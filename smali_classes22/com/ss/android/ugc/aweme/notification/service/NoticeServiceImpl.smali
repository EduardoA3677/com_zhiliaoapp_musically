.class public final Lcom/ss/android/ugc/aweme/notification/service/NoticeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0jEX;

    invoke-direct {v0}, LX/0jEX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiNetworkPartner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/api/NoticeApiNetworkPartner;-><init>()V

    return-object v0
.end method

.method public final LIZIZ()LX/08NW;
    .locals 1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0YvG;
    .locals 1

    sget-object v0, LX/0Nvl;->LIZ:LX/0Nvl;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B28;->LIZIZ:LX/0B28;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    sget-object v0, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v0}, LX/0B2P;->LJIIJ()I

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0j9u;->LJII(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    sget-object v0, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v0}, LX/0B2P;->LJIIJJI()I

    move-result v0

    return v0
.end method

.method public final LJIIJJI(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/11XS;",
            "LX/11YR;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget v0, LX/11Xj;->LIZ:I

    invoke-static {p1, p2, p3}, LX/11Xj;->LJII(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()Z
    .locals 1

    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jDA;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroid/content/Context;)Z
    .locals 3

    sget v0, LX/11Xj;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_opt_dm_dialog_show"

    invoke-virtual {v1, p1, v0, v2}, LX/0Yqc;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final LJIILL()Z
    .locals 3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0idY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/0B27;->LIZIZ:LX/0B27;

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v1

    return v1
.end method

.method public final LJIILLIIL(Landroid/content/Context;LX/11XS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/11Xj;->LJII(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;

    return-void
.end method

.method public final LJIIZILJ(LX/0jEY;)V
    .locals 1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    sget-object v0, LX/0ihb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ()V
    .locals 1

    new-instance v0, LX/03Zg;

    invoke-direct {v0}, LX/03Zg;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJIJI()LX/0jQI;
    .locals 1

    sget-object v0, LX/0jEe;->LIZ:LX/0jEe;

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIFFI(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0iiA;->LIZJ:LX/0iiA;

    invoke-virtual {v0}, LX/0iiA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIJJLI(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/MusNotificationDetailActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final LJIL(Landroid/content/Context;LX/11XS;LX/0jEr;)V
    .locals 21

    move-object/from16 v10, p2

    iget-object v1, v10, LX/11XS;->LIZ:Ljava/lang/String;

    const-string v0, "customized_ui_edm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    if-eqz v11, :cond_0

    sget v0, LX/11Xj;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryShowEdmGuideDialog("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/11XS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/11XS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/11XS;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/EdmGuidePopupCoinExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v20, "frequency_control"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_cross_guide_out_edm_dialog"

    invoke-virtual {v1, v11, v0}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_times_guide_out_edm_dialog"

    invoke-virtual {v1, v11, v0}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v8, LX/11Xj;->LIZLLL:I

    int-to-long v0, v8

    cmp-long v12, v4, v0

    const-string v14, " days."

    const-wide/32 v18, 0x5265c00

    if-gez v12, :cond_1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget v15, LX/11Xj;->LJ:I

    int-to-long v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    iput-wide v12, v10, LX/11XS;->LJII:J

    sub-long v16, v2, v6

    mul-long v0, v0, v18

    cmp-long v12, v16, v0

    if-lez v12, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowEdmDialog because < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times & interval < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v10, v1}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    const-string v0, "invalid_login_status"

    invoke-virtual {v9, v0}, LX/0jEr;->LJJL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget v15, LX/11Xj;->LJFF:I

    int-to-long v0, v15

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    iput-wide v12, v10, LX/11XS;->LJII:J

    sub-long v16, v2, v6

    mul-long v0, v0, v18

    cmp-long v12, v16, v0

    if-lez v12, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowEdmDialog because > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times & interval > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/11XS;->LJII:J

    goto :goto_0

    :cond_3
    invoke-static {v11, v10, v1}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    const-string v0, "edm_consented"

    invoke-virtual {v9, v0}, LX/0jEr;->LJJL(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should NOT show edm dialog because (now:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")(stamp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", times:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")(interval:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exitTimes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", afterExitInterval:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v10, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v11, v10, v0}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LX/0jEr;->LJJL(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v11}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "has_notification_permission"

    invoke-virtual {v9, v0}, LX/0jEr;->LJJL(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    new-instance v2, LX/0jEQ;

    invoke-direct {v2, v11, v10, v9}, LX/0jEQ;-><init>(Landroid/content/Context;LX/11XS;LX/0jEr;)V

    const/4 v1, 0x0

    const-string v0, "coin_jsb"

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    return-void
.end method

.method public final LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 27

    move-object/from16 v0, p3

    const-string v3, "inner_push"

    const-string v24, ""

    move-object/from16 v22, p2

    if-eqz v22, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v11

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v16

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v21 .. v21}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-interface/range {v16 .. v21}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v1

    move-object/from16 v12, p1

    if-eqz v1, :cond_2

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayhiAnalytics()Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x3

    new-array v5, v6, [Lkotlin/Pair;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v21

    new-instance v9, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "inner_push"

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v18

    new-instance v9, Lkotlin/Pair;

    const-string v0, "push_label"

    move-object/from16 v10, p4

    invoke-direct {v9, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v4

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMSayhiAnalytics;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {v21 .. v21}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v11

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v21

    new-instance v2, Lkotlin/Pair;

    const-string v0, "button"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v18

    new-instance v2, Lkotlin/Pair;

    const-string v1, "message_type"

    const-string v0, "emoji"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "message_from"

    const-string v0, "greeting_button"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v6

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v20, v19

    invoke-interface/range {v11 .. v20}, LX/0j6B;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/08Lg;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08Lg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v4, 0x1

    return v4

    :cond_1
    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRemarkName()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    move-object/from16 v21, v12

    move-object/from16 v23, v3

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    invoke-static/range {v21 .. v26}, LX/0bde;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v4

    :cond_3
    const/4 v4, -0x1

    return v4
.end method

.method public final LJJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final LJJIFFI()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;->INSTANCE:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;->isEnableUserScope()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZLLL()LX/0izN;

    move-result-object v0

    invoke-interface {v0}, LX/0ili;->LJIJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJII()Z
    .locals 1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIII()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0iru;->LJ:Z

    return-void
.end method

.method public final LJJIIJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;",
            ">()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    return-object v0
.end method

.method public final LJJIIJZLJL()Z
    .locals 1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS81S1000000_4;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS81S1000000_4;-><init>(Ljava/lang/String;I)V

    new-instance v2, LY/ACallableS354S0100000_4;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, LY/ACallableS354S0100000_4;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0QI8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LJJIIZI()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NoticeService"

    const-string v0, "clearInboxCacheOnlyInMemory"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0jCG;->LIZLLL()LX/0jCH;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jCH;->LIZ(LX/0jCH;Ljava/util/List;)LX/0jCH;

    move-result-object v0

    sput-object v0, LX/0jCG;->LIZLLL:LX/0jCH;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxDataCache"

    const-string v0, "clearInboxEntranceOnlyInMemory error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/0jDO;->LIZJ:LX/0jDO;

    invoke-virtual {v0}, LX/0jDu;->LIZ()V

    sget-object v0, LX/0jDM;->LIZJ:LX/0jDM;

    invoke-virtual {v0}, LX/0jDu;->LIZ()V

    sget-object v0, LX/0jDN;->LIZJ:LX/0jDN;

    invoke-virtual {v0}, LX/0jDu;->LIZ()V

    const-class v1, LX/0jE9;

    monitor-enter v1

    :try_start_1
    sput-object v3, Lcom/ss/android/ugc/aweme/notification/perf/FollowerPreCacheManager;->LIZ:LX/0jE9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJIJ()LX/0jH2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/service/NoticeServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQ8;

    return-object v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    sget-object v0, LX/0B2R;->LIZIZ:LX/0B2R;

    invoke-virtual {v0}, LX/0B2R;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL()LX/0Qsb;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/perf/NoticeVideoManager;->LIZ()LX/0jLI;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0jEV;

    invoke-direct {v0}, LX/0jEV;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LJJIJIL()Z
    .locals 2

    sget-object v1, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v1}, LX/0ihb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ihb;->LJIIJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0B2A;->LIZIZ:LX/0B2A;

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIJL(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03f9

    const/16 v0, 0x18

    invoke-static {v2, v1, p1, v3, v0}, LX/0kx2;->LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0j9g;

    invoke-direct {v1, v0}, LX/0j9g;-><init>(Landroid/view/View;)V

    sget-object v0, LX/0jCa;->LIZLLL:LX/0j9k;

    invoke-virtual {v1, v0}, LX/0iwP;->n4(LX/0j9k;)V

    return-object v1

    :cond_0
    sget v0, LX/0jEW;->LL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0412

    invoke-static {v1, v0, p1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0jEW;

    invoke-direct {v0, v1}, LX/0jEW;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJJIJLIJ()Z
    .locals 2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "NOTIFICATION"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIL()V
    .locals 1

    sget-object v0, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    sput-boolean v0, LX/0jER;->LIZIZ:Z

    return-void
.end method

.method public final LJJIZ()Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0irz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeServiceImpl;->LJLJLJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->OVERALL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    return-object v0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0ihg;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x61

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/03re;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJIL(LX/0t7j;ILjava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/AwS344S0200000_20;)V
    .locals 10

    move-object v4, p1

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0gwL;

    const/4 v9, 0x0

    move-object v5, p5

    move-object v7, p4

    move-object v8, p3

    move v6, p2

    invoke-direct/range {v3 .. v9}, LX/0gwL;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function1;ILjava/lang/String;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJJJJ()Ljava/lang/String;
    .locals 2

    sget v0, LX/11Xj;->LIZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getShareActionAvatar("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11Xj;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/11Xj;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJI()Z
    .locals 1

    invoke-static {}, LX/0hrv;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJJIZL(Landroid/content/Context;)Z
    .locals 1

    sget v0, LX/11Xj;->LIZ:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/11Xj;->LJ(Landroid/content/Context;LX/11XS;)Z

    move-result v0

    return v0
.end method

.method public final LJJJJJ(LX/0t7j;LX/0RHN;)LX/0R4n;
    .locals 1

    new-instance v0, LX/0RBk;

    invoke-direct {v0}, LX/0RBk;-><init>()V

    iput-object p1, v0, LX/0RBk;->LL:LX/0t7j;

    iput-object p2, v0, LX/0RBk;->LLILIL:LX/0RHN;

    return-object v0
.end method

.method public final LJJJJJL(Ljava/lang/Long;)V
    .locals 1

    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "request/combine"

    invoke-static {p1, v0}, LX/0jDA;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJL(Ljava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager$FollowRequestApi;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LY/ACallableS24S1000000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ACallableS24S1000000_21;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, p2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJJJLL()LX/0aYT;
    .locals 1

    sget-object v0, LX/0aXQ;->LIZ:LX/0aXQ;

    return-object v0
.end method

.method public final LJJJJZ()Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "inbox_startup_downgrade"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJJJZI()Z
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B2E;->LIZIZ:LX/0B2E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0B2H;->LIZIZ:LX/0B2H;

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJJLIIL(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "follow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/newfollowerpage/InboxNewFollowerTabFragment;

    :goto_0
    sget-object v1, LX/0PaM;->LIZ:LX/0PaM;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0, v0}, LX/0PaM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v2, Lcom/ss/android/ugc/aweme/notification/creator/NotificationContainerFragment;

    goto :goto_0
.end method

.method public final LJJJLL()Z
    .locals 2

    sget-object v1, LX/0B26;->LIZIZ:LX/0B26;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJJLZIJ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxMovingReminderHelper"

    const-string v0, "onReminderEnd"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/1259;->LIZ:Z

    return-void
.end method

.method public final LJJJZ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeServiceImpl;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ihV;->SAME_WITH_TAB:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final LJJL()V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "InboxMovingReminderHelper"

    const-string v0, "onReminderShow"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1259;->LIZ()LX/125A;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/125A;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "inbox_moving_reminder_count"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/125A;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/125A;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "inbox_last_reminder_show_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "NOTIFICATION"

    invoke-static {v1}, LX/0R5s;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "bottom_4tab"

    :goto_0
    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "show_inbox_moving_reminder"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/0R5s;->LJIIL(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "top_left_tab"

    goto :goto_0

    :cond_2
    const-string v3, "top_right_tab"

    goto :goto_0
.end method

.method public final LJJLI(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZLLL(Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeList;I)V

    return-void
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager;->LIZ:Lcom/ss/android/ugc/aweme/notification/followrequest/api/FollowRequestApiManager$FollowRequestApi;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    new-instance v1, LX/0jC2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0jC2;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final LJJLIIIJ(Landroid/content/Context;LX/11XS;)V
    .locals 1

    const-string v0, "interaction"

    iput-object v0, p2, LX/11XS;->LIZ:Ljava/lang/String;

    sget v0, LX/11Xj;->LIZ:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/11Xj;->LJIIIIZZ(Landroid/content/Context;LX/11XS;LX/11YQ;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(LX/0t7j;)V
    .locals 1

    sget v0, LX/11Xj;->LIZ:I

    invoke-static {p1}, LX/11Xj;->LIZLLL(LX/0t7j;)V

    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 3

    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/land/LandInboxExperiment;->LIZ()I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 2

    sget-object v1, LX/0B24;->LIZIZ:LX/0B24;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJL()V
    .locals 2

    new-instance v1, LX/0EBn;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0EBn;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJJLIIIJLJLI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;",
            ">()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/InboxShellFragment;

    return-object v0
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 2

    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    new-instance v0, LX/0Yth;

    invoke-direct {v0}, LX/0Yth;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->registerSilentMsgHandler(LX/0YrD;)V

    return-void
.end method

.method public final LJJLIIJ(Ljava/lang/String;Z)V
    .locals 1

    sget v0, LX/11Xj;->LIZ:I

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/11Xj;->LIZJ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJJLIL()Z
    .locals 6

    sget-object v0, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B1f;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/0jER;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "banner_show_times"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0B1f;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0B1f;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const-string v0, "initial_timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_0
.end method

.method public final LJJLJ(I)V
    .locals 1

    new-instance v0, LX/0jCQ;

    invoke-direct {v0, p1}, LX/0jCQ;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJJLJLI()Z
    .locals 1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ihb;->LJIIIIZZ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJLL(Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/0ihb;->LIZ:LX/0ihb;

    sget-object v0, LX/0ihb;->LIZLLL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08NW;

    :goto_0
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ihb;->LJIIJJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryHandleInboxModeSwitch, oldMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_3

    sget-object v0, LX/0ihb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jEY;

    invoke-interface {v0}, LX/0jEY;->qy0()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sput-object v3, LX/0ihb;->LIZLLL:Lkotlin/Pair;

    sget-object v0, LX/0ihb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jEY;

    invoke-interface {v0}, LX/0jEY;->gK0()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08NW;

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v2}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v4}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "inbox_mode_switch"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJJZ()V
    .locals 2

    new-instance v1, LX/0EBn;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0EBn;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJJZZI()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final LJJZZIII(LX/0ZSX;)V
    .locals 0

    sput-object p1, LX/0ihb;->LJI:LX/0ZSX;

    return-void
.end method

.method public final LJL(Ljava/lang/String;Z)V
    .locals 2

    sget v0, LX/11Xj;->LIZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordCopyLinkAvatar(video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-object p1, LX/11Xj;->LJII:Ljava/lang/String;

    sput-boolean p2, LX/11Xj;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJLI()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZLLL()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/service/NoticeServiceImpl;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ihV;->SAME_WITH_TAB:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final LJLIIIL(LX/0jPa;)LX/0o01;
    .locals 1

    new-instance v0, LX/0jPS;

    invoke-direct {v0, p1}, LX/0jPS;-><init>(LX/0jPa;)V

    return-object v0
.end method

.method public final LJLIIL(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, LX/0RaM;

    invoke-direct {v0, p1}, LX/0RaM;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final LJLIL(Landroid/widget/TextView;Ljava/lang/CharSequence;IIIILjava/util/List;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/CharSequence;",
            "IIII",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealSearchText() - highLightList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxSearchGenericUtils"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, p3

    move-object/from16 v3, p2

    if-gtz v7, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v9, p6

    move/from16 v8, p4

    if-eqz v0, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v10, v0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/0D2X;->LIZJ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_0
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x21

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    if-eqz p8, :cond_2

    :try_start_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LX/0x9J;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v10, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v5, v0, :cond_5

    move v5, v0

    goto :goto_1

    :cond_6
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_7

    move v4, v0

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v14, p5

    move v12, v7

    move v13, v8

    move v15, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/0D2X;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;IIIILkotlin/Pair;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final LJLILLLLZI()V
    .locals 2

    sget-object v0, LX/0bZ3;->LIZ:Ljava/util/Set;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NoticeNudgeManager"

    const-string v0, "clear nudge nid set when account change"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0bZ3;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, LX/0bZ3;->LIZIZ:J

    return-void
.end method

.method public final LJLJI()LX/0B6c;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/lego/GeckoPreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/lego/GeckoPreloadTask;-><init>()V

    return-object v0
.end method

.method public final LJLJJI()V
    .locals 2

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/lego/PreloadInboxTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    new-instance v1, LX/0XGB;

    invoke-direct {v1}, LX/0XGB;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/badge/SyncInbox2AppBootTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/badge/SyncInbox2AppBootTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    sget-object v0, LX/0jEP;->LL:LX/0jEP;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJLJJL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/followrequest/model/RejectResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/followrequest/model/RejectResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/followrequest/model/RejectResponse;->reject_status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJLL()Z
    .locals 2

    sget v0, LX/11Xj;->LIZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needChannelShareAction("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/11Xj;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/11Xj;->LJI:Z

    return v0
.end method

.method public final LJLJL(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0Ao1;->LIZ:LX/0Ao1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJLJLJ()Z
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0B2E;->LIZIZ:LX/0B2E;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJLJLLL()V
    .locals 0

    invoke-static {}, LX/0jH4;->LIZ()V

    return-void
.end method

.method public final LJLL()V
    .locals 3

    sget v0, LX/11Xj;->LIZ:I

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/11Xj;->LIZJ(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LJLLI(JLjava/lang/String;)V
    .locals 5

    sget-object v0, LX/07dT;->LIZ:LX/07dT;

    new-instance v4, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;

    sget-object v0, LX/07dc;->USER:LX/07dc;

    invoke-direct {v4, v0, p3, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;-><init>(LX/07dc;Ljava/lang/String;J)V

    sget-object v3, LX/07dT;->LIZIZ:LX/02sS;

    new-instance v2, LX/07dS;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/07dS;-><init>(Lcom/ss/android/ugc/aweme/inbox/search/data/items/InboxSearchRecentStoreItem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJLLILLLL(LX/0ieG;Lkotlin/jvm/functions/Function0;)LX/0ij0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieG;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0ij1;",
            ">;>;)",
            "LX/0ij0;"
        }
    .end annotation

    new-instance v0, LX/0iin;

    invoke-direct {v0, p1, p2}, LX/0iin;-><init>(LX/0ieG;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final LJLLJ(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/followrequest/model/ApproveResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/followrequest/model/ApproveResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notification/followrequest/model/ApproveResponse;->approve_status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLL()LX/0R80;
    .locals 1

    new-instance v0, LX/0RE3;

    invoke-direct {v0}, LX/0RE3;-><init>()V

    return-object v0
.end method

.method public final LJLLLL(LX/0jEY;)V
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    sget-object v1, LX/0ihb;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJLLLLLL(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "handleExternalPushMessage, received push in sub-process"

    invoke-static {v0}, LX/0Yti;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "extra_str"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleExternalPushMessage extraStr =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yti;->LIZ(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "social_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/land/SocialExtra;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/land/SocialExtra;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/land/SocialExtra;->isValidData()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/land/SocialExtra;->getNoticeCreateTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "externalPush"

    invoke-static {v1, v0}, LX/0jDA;->LJI(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "handleExternalPushMessage parse message error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yti;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0iru;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJZ()LX/0XGa;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/lego/FetchTutorialVideoRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/lego/FetchTutorialVideoRequest;-><init>()V

    return-object v0
.end method

.method public final LJZI()V
    .locals 1

    const/16 v0, 0x5d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/0jD5;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJZL(Landroid/content/Context;LX/11XS;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v2, p2, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "app_launch"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "normal"

    :goto_1
    iput-object v0, p2, LX/11XS;->LIZ:Ljava/lang/String;

    sget v0, LX/11Xj;->LIZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "tryShowUGNonLoginGuideOutPushDialog("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/11XS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/11XS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/11XS;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    sget-object v6, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v4, v2

    invoke-interface {v7, v4, v5}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LIZJ(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, LX/11XS;->LJII:J

    const-string v0, "during_system_popup_interval"

    iput-object v0, p2, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p1, p2, v3}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, LX/11Xj;->LJ(Landroid/content/Context;LX/11XS;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2, v3}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    return-void

    :cond_3
    invoke-static {p1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0jET;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "launch_guide_new_show_times"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0jET;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0jET;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "launch_guide_new_last_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x16

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Landroid/content/Context;LX/11XS;I)V

    invoke-static {p1, p2, v1}, LX/11YD;->LJI(Landroid/content/Context;LX/11XS;Lkotlin/jvm/functions/Function1;)V

    return-void

    :sswitch_0
    const-string v0, "feed_vv_enough"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "share_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "copy_link_success_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "new_ui_settings"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "download_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "share_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "copy_link_success_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "like_comment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "like_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const-string v0, "new_ui_friends"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "search_result_show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "new_ui_search"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a902238 -> :sswitch_9
        -0x50594249 -> :sswitch_7
        -0x2e33262d -> :sswitch_8
        -0x194991cb -> :sswitch_6
        0x1868241b -> :sswitch_5
        0x3b00ba04 -> :sswitch_4
        0x3f912f91 -> :sswitch_3
        0x6f5fa5b2 -> :sswitch_2
        0x71813149 -> :sswitch_1
        0x7f1e926e -> :sswitch_0
    .end sparse-switch
.end method

.method public final LL()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0jCo;->LIZ:LX/0jCo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0jCo;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n[entranceLogId]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0jCo;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLD(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/0jEU;

    invoke-direct {v0, p1, p2}, LX/0jEU;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LLF()V
    .locals 3

    sget-object v0, LX/0Ax3;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0XEv;->LJFF(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0jEO;->LL:LX/0jEO;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDA;->LIZJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZIZ()V

    sget-object v2, LX/0jPt;->LL:LX/0jPt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    sget-object v0, LX/14CG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v1, v2, v0}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    return-void
.end method

.method public final LLFF()Z
    .locals 1

    invoke-static {}, LX/0Alw;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LLFFF(Landroid/content/Context;LX/11XS;LX/11Xx;)V
    .locals 1

    const-string v0, "customized_ui"

    iput-object v0, p2, LX/11XS;->LIZ:Ljava/lang/String;

    sget v0, LX/11Xj;->LIZ:I

    invoke-static {p1, p2, p3}, LX/11Xj;->LJIIIIZZ(Landroid/content/Context;LX/11XS;LX/11YQ;)V

    return-void
.end method

.method public final LLFII()Z
    .locals 2

    sget v0, LX/11Xj;->LIZ:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isVideoTriggered("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/11Xj;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/11Xj;->LJIIIIZZ:Z

    return v0
.end method

.method public final initLegoInflate()V
    .locals 0

    return-void
.end method

.method public final notifyLocaleChange(Ljava/util/Locale;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/cache/PreloadManager;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0jCG;->LIZ:LX/0jCG;

    invoke-static {v0}, LX/0jCG;->LIZIZ(LX/0jCG;)V

    return-void
.end method
