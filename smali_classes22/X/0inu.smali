.class public final LX/0inu;
.super LX/0io3;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0inu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0inu;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0io3;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ij1;LX/0t7j;Landroid/view/View;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ij1;",
            "LX/0t7j;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/0iqc;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    check-cast p1, LX/0iqc;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v0, 0x3

    invoke-direct {v3, p2, v0, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-static {p1}, LX/0iec;->LIZ(LX/0ij1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    sget-boolean v0, LX/0jGf;->LIZ:Z

    const-string v2, ""

    if-eqz v0, :cond_8

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMobEnterMethodForEditShare(Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    long-to-int v7, v0

    :goto_1
    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadCount(I)V

    invoke-virtual {p1}, LX/0iqc;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadViewState(LX/0bb7;)V

    const/4 v7, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0i9S;->isStickTop()Z

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStickyTop(Z)V

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/086C;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v7, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setHighRiskConversation(Z)V

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0atK;->LIZJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMediaMsgMasking(Z)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/0i9S;->isDissolved()Z

    move-result v0

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setDissolvedGroup(Z)V

    invoke-virtual {p1}, LX/0iqc;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0bfr;->LIZ(LX/0bg2;)I

    move-result v0

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setActivityStatusLevel(I)V

    invoke-virtual {p1}, LX/0iqc;->getReadStatus()LX/0ifq;

    move-result-object v1

    sget-object v0, LX/0ifq;->ALL_SEEN:LX/0ifq;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setLastMsgAllRead(Z)V

    invoke-virtual {p1}, LX/0iqc;->getLastMsg()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setLastMsgUUId(Ljava/lang/String;)V

    if-eqz p4, :cond_c

    const-string v0, "readers"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    new-array v1, v7, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v5

    const/4 v0, 0x6

    invoke-static {v2, v1, v5, v5, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setReaders(Ljava/util/List;)V

    :cond_a
    if-eqz p4, :cond_c

    const-string v2, "tab_name"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v2, "chat_label"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getExtraMobParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v4, v3, v6}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0A5t;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_d

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_d

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/05Fk;

    invoke-direct {v1, p3, v6}, LX/05Fk;-><init>(Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    new-instance v0, LX/0inx;

    invoke-direct {v0}, LX/0inx;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_e
    return-void
.end method

.method public final LIZIZ(LX/0ij1;LX/0t7j;Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, LX/0iqc;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    check-cast p1, LX/0iqc;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LX/0iqc;->getPageKey()LX/0ieG;

    move-result-object v2

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0b8h;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-direct {v1, v0, v3}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZLLL(LX/0b8i;LX/0ieA;)LX/0ifb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v6, LX/0i9S;

    if-eqz v0, :cond_10

    check-cast v6, LX/0i9S;

    :goto_0
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v1

    invoke-static {}, LX/0A5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0id5;

    invoke-direct {v0, p2, v3, v2}, LX/0id5;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v3, LX/0ifb;->LIZ:LX/084c;

    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0i9S;->isTemp()Z

    move-result v0

    if-ne v0, v7, :cond_2

    new-instance v0, LX/0ifm;

    invoke-direct {v0, p2, v3, v2}, LX/0ifm;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, LX/0bXV;

    invoke-direct {v0, p2, v3}, LX/0bXV;-><init>(Landroid/app/Activity;LX/0ifb;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0id8;

    invoke-direct {v0, p2, v3}, LX/0id8;-><init>(Landroid/app/Activity;LX/0ifb;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v3, v0, p3}, LX/0io9;->LIZ(LX/0t7j;LX/0ifb;Ljava/util/List;Landroid/view/View;)Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v6

    sget-object v5, LX/0idW;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v7, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-ne v5, v0, :cond_11

    new-instance v0, LX/0ifm;

    invoke-direct {v0, p2, v3, v2}, LX/0ifm;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0io1;

    invoke-direct {v0, p2, v3, v2}, LX/0io1;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0id1;

    invoke-direct {v0, p2, v3, v2}, LX/0id1;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0inm;

    invoke-direct {v0, p2, v3, v2}, LX/0inm;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0id9;

    invoke-direct {v0, p2, v3, v2}, LX/0id9;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0id7;

    invoke-direct {v0, p2, v3, v2}, LX/0id7;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ini;

    invoke-direct {v0, p2, v3, v2}, LX/0ini;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v4, v0, :cond_4

    new-instance v0, LX/0inl;

    invoke-direct {v0, p2, v3, v2}, LX/0inl;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v0, LX/0ino;

    invoke-direct {v0, p2, v3, v2}, LX/0ino;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0inn;

    invoke-direct {v0, p2, v3, v2}, LX/0inn;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    new-instance v0, LX/0ink;

    invoke-direct {v0, p2, v3, v2}, LX/0ink;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0ASL;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, LX/0id2;

    invoke-direct {v0, p2, v3, v2}, LX/0id2;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0id7;

    invoke-direct {v0, p2, v3, v2}, LX/0id7;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-ne v6, v0, :cond_a

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v4, v0, :cond_9

    new-instance v0, LX/0inl;

    invoke-direct {v0, p2, v3, v2}, LX/0inl;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance v0, LX/0ino;

    invoke-direct {v0, p2, v3, v2}, LX/0ino;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0inn;

    invoke-direct {v0, p2, v3, v2}, LX/0inn;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0id1;

    invoke-direct {v0, p2, v3, v2}, LX/0id1;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0id9;

    invoke-direct {v0, p2, v3, v2}, LX/0id9;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0inm;

    invoke-direct {v0, p2, v3, v2}, LX/0inm;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_4
    if-nez v5, :cond_8

    new-instance v0, LX/0id7;

    invoke-direct {v0, p2, v3, v2}, LX/0id7;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/0ini;

    invoke-direct {v0, p2, v3, v2}, LX/0ini;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ifm;

    invoke-direct {v0, p2, v3, v2}, LX/0ifm;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0io1;

    invoke-direct {v0, p2, v3, v2}, LX/0io1;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    new-instance v0, LX/0ink;

    invoke-direct {v0, p2, v3, v2}, LX/0ink;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, LX/0inm;

    invoke-direct {v0, p2, v3, v2}, LX/0inm;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0id1;

    invoke-direct {v0, p2, v3, v2}, LX/0id1;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b

    iget-object v4, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v4, v0, :cond_c

    new-instance v0, LX/0inl;

    invoke-direct {v0, p2, v3, v2}, LX/0inl;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v0, LX/0id9;

    invoke-direct {v0, p2, v3, v2}, LX/0id9;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, LX/0ink;

    invoke-direct {v0, p2, v3, v2}, LX/0ink;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v0, LX/0id1;

    invoke-direct {v0, p2, v3, v2}, LX/0id1;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0id7;

    invoke-direct {v0, p2, v3, v2}, LX/0id7;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_e

    iget-object v4, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ARCHIVE:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v4, v0, :cond_f

    new-instance v0, LX/0inl;

    invoke-direct {v0, p2, v3, v2}, LX/0inl;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, LX/0id9;

    invoke-direct {v0, p2, v3, v2}, LX/0id9;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0io1;

    invoke-direct {v0, p2, v3, v2}, LX/0io1;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ifm;

    invoke-direct {v0, p2, v3, v2}, LX/0ifm;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    new-instance v0, LX/0ink;

    invoke-direct {v0, p2, v3, v2}, LX/0ink;-><init>(Landroid/app/Activity;LX/0ifb;LX/0ieG;)V

    invoke-virtual {v1, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v6, v4

    goto/16 :goto_0

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    return-void
.end method

.method public final LIZJ(LX/0ij1;LX/0t7j;Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ij1;",
            "LX/0t7j;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0io3;->LIZ(LX/0ij1;LX/0t7j;Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method
