.class public final LX/07KI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Q3;


# static fields
.field public static final LIZ:LX/07KI;

.field public static LIZIZ:LX/07KL;

.field public static LIZJ:LX/0kwr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07KI;

    invoke-direct {v0}, LX/07KI;-><init>()V

    sput-object v0, LX/07KI;->LIZ:LX/07KI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)Lkotlin/Pair;
    .locals 5

    if-nez p0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;->pass:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;->pass:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;

    iget v0, v0, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinCheckResult;->checkCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZJ(LX/07KJ;ZLjava/lang/Integer;Ljava/util/List;ILjava/util/Map;I)V
    .locals 13

    move-object/from16 v11, p5

    move/from16 v12, p4

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v11, v6

    :cond_1
    and-int/lit8 v0, p6, 0x40

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/07KJ;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, LX/07KJ;->getExtraMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v2

    :cond_3
    invoke-virtual {p0}, LX/07KJ;->getEtGroupType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v2

    :cond_4
    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v7, "success"

    :goto_0
    sget-object v3, LX/079m;->LIZ:LX/079m;

    invoke-virtual {p0}, LX/07KJ;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/07KJ;->getExtraMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v2

    :cond_6
    sget-object v0, LX/07Mg;->FAN_GROUP:LX/07Mg;

    invoke-virtual {v0}, LX/07Mg;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string p1, ","

    const/4 p2, 0x0

    const/16 p5, 0x3e

    move-object/from16 p0, p3

    move-object/from16 p3, p2

    move-object/from16 p4, p2

    invoke-static/range {p0 .. p5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object p0

    invoke-virtual/range {v3 .. v13}, LX/079m;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILX/03Nm;)V

    return-void

    :cond_7
    const-string v7, "request_pending_approval"

    goto :goto_0

    :cond_8
    const-string v7, "fail"

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p3, :cond_8

    const-string v0, "enter_from"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, p2

    if-eqz p3, :cond_6

    :goto_1
    const-string v0, "aweim_prefer_push_in_panel_percent_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v6, v0

    :goto_2
    const-string v0, "aweim_prefer_push_in_panel"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v8, v0

    :goto_3
    const-string v0, "traffic_type"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    if-eqz p3, :cond_4

    :cond_1
    const-string v0, "disable_background_mask"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v9, v0

    :goto_4
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatViewType(I)V

    if-ne v8, v4, :cond_3

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-virtual {v1, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setDisableBackGroundMaskForQuickChat(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTrafficType(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    const-string v0, "enter_method"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x1

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    if-eqz p3, :cond_0

    goto :goto_3

    :cond_8
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public static final LJ(Landroid/content/Context;ZLX/07KJ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;)V
    .locals 10

    invoke-static {}, LX/07XJ;->LJ()Z

    move-result v0

    move-object v4, p2

    move-object v8, p0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, LX/07KJ;->getExtraMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LJI(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x36

    invoke-direct {v1, v8, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/07KN;

    const/4 p0, 0x0

    move-object v9, p5

    move-object v7, p4

    move v6, p3

    move v5, p1

    invoke-direct/range {v3 .. v10}, LX/07KN;-><init>(LX/07KJ;ZILjava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/03kY;

    invoke-direct {v0, p1, p2, p3}, LX/03kY;-><init>(Landroid/view/View;ZLjava/lang/String;)V

    invoke-static {v0}, LX/0Fx8;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
