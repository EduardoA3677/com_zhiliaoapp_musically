.class public final Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;


# instance fields
.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08ME;

    invoke-direct {v0}, LX/08ME;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;->LIZIZ:LX/05ta;

    new-instance v0, LX/08MC;

    invoke-direct {v0}, LX/08MC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;->LIZJ:LX/05ta;

    new-instance v0, LX/08MB;

    invoke-direct {v0}, LX/08MB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;->LIZLLL:LX/05ta;

    new-instance v0, LX/07zl;

    invoke-direct {v0}, LX/07zl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0AZm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/07zJ;->LIZ:LX/07zJ;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/07zJ;->LIZIZ(J)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/im/core/model/BusinessCommandMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07zk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07zn;

    invoke-interface {v0}, LX/07zn;->W8()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/im/core/model/BusinessCommandMessage;->getOnResult()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0hvx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hvx;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0Pi4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/08MU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PiI;

    sget-object v0, LX/0PiJ;->B2C_USER_AVG_RESP_TIME:LX/0PiJ;

    invoke-interface {v1, v0}, LX/0PiI;->LIZLLL(LX/0PiJ;)V

    return-void

    :cond_0
    sget-object v0, LX/08MH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public final LJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/singlechat/BusinessSingleChatAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0ihz;
    .locals 1

    sget-object v0, LX/08Mk;->LIZIZ:LX/08Mk;

    return-object v0
.end method

.method public final LJI()LX/0VOv;
    .locals 1

    sget-object v0, LX/02zl;->LIZ:LX/02zl;

    return-object v0
.end method

.method public final LJII()LX/08NP;
    .locals 1

    sget-object v0, LX/08Ml;->LIZ:LX/08Ml;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/03kE;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0QuN;
    .locals 1

    new-instance v0, LX/0QJj;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0QJj;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJIIJ()LX/08NN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08M8;

    return-object v0
.end method

.method public final LJIIJJI()LX/0PiP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PiP;

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;Lcom/bytedance/assem/arch/core/Assembler;Landroidx/fragment/app/Fragment;LX/0bWu;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatAssem;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x46a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;I)V

    invoke-virtual {p2, p3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x6db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x6dd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b372a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x3fd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, p5, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p5}, LX/07zW;->LIZIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/view/UIContentAssem;)V

    invoke-static {p2, p5, p1}, LX/07zW;->LIZ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/view/UIContentAssem;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;)V

    const/16 v0, 0x6de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p5, p1}, LX/07zW;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/view/UIContentAssem;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;)V

    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06eE;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getAutoQuotedMessageContentInfoMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lcom/bytedance/assem/arch/core/Assembler;->hu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07CN;

    invoke-direct {v1, p4, v3}, LX/07CN;-><init>(LX/0bWu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ")",
            "Ljava/util/List<",
            "LX/08MN;",
            ">;"
        }
    .end annotation

    const-string v15, ""

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getFansTags()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v15

    :cond_1
    new-instance v0, LX/01Ch;

    invoke-direct {v0}, LX/01Ch;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_2

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v0

    if-ne v0, v11, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v8, "value"

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-eq v0, v7, :cond_5

    sget-object v2, LX/0ihW;->ONE_WAY_FOLLOWER:LX/0ihW;

    invoke-virtual {v2}, LX/0ihW;->getSerializedName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0ihW;->values()[LX/0ihW;

    move-result-object v12

    array-length v6, v12

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_14

    aget-object v4, v12, v5

    invoke-virtual {v4}, LX/0ihW;->getSerializedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_12

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Number;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v13, 0x1

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_6
    sget-object v1, LX/08MJ;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v11, :cond_f

    if-eq v1, v7, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    move-object v3, v15

    :goto_7
    const-string v0, "priority"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_b
    const v0, 0x7f1265d6

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f11010d

    invoke-virtual {v3, v0, v13, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f11010c

    invoke-virtual {v3, v0, v13, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11023a

    invoke-virtual {v1, v0, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_f
    const v0, 0x7f122fc9

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    :try_start_2
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Number;

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_b
    new-instance v1, LX/08MN;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v0, v3}, LX/08MN;-><init>(LX/0ihW;ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_13
    const v2, 0x7fffffff

    goto :goto_b

    :cond_14
    return-object v9
.end method

.method public final LJIILJJIL()LX/0jg9;
    .locals 1

    sget-object v0, LX/07zJ;->LIZ:LX/07zJ;

    return-object v0
.end method

.method public final LJIILL()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/actionbar/BusinessChatActionBarDataControllerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;
    .locals 11

    if-nez p1, :cond_0

    sget-object p1, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08M8;

    iget-object v0, v0, LX/08M8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08MD;

    iget-object v0, v4, LX/08MD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LIZ:LX/0bkZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bkZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;

    sget-object v6, LX/0blf;->CHAT_FEATURE_LIST:LX/0blf;

    invoke-static {p1, p3, p2}, LX/08M7;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/im/b2c/strategy/model/ChatCommonConfMetaData;

    move-result-object v7

    new-instance v8, LX/0beQ;

    invoke-direct {v8}, LX/0beQ;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;->LJII(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    if-eqz v0, :cond_1d

    check-cast v8, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    :goto_0
    const/4 v5, 0x0

    if-eqz v8, :cond_5

    sget-object v1, LX/07zV;->SOCIAL_ACTION_BAR:LX/07zV;

    invoke-virtual {v1}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p3}, LX/08MM;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->getComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;->componentId:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    if-eqz v1, :cond_1b

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;->enable:Z

    :cond_5
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getB2CChatConfig scp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disable socialFature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v7, 0x7c00

    const-string v6, "tt_im_disable_social_features_in_biz"

    invoke-virtual {v0, v7, v5, v6, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v8, :cond_1e

    iget-object v0, v4, LX/08MD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-eq v0, v10, :cond_18

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LX/03kE;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntranceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v10, :cond_6

    const/16 v0, 0x32

    if-ge v1, v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/16 v4, 0xc

    const/16 v2, 0xb

    if-eqz v0, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->LANDING_MESSAGE:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v10, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->EVENT_TRACKING:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->B2C_ACTION_BAR:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/08MM;->LIZ:Ljava/util/List;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, LX/03kE;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntranceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/08MM;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    :goto_8
    const/4 v9, 0x1

    :goto_9
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v6, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_f

    if-eqz v9, :cond_f

    const/4 v7, 0x1

    :goto_a
    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->SAY_HI:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v5, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->REPLY_TO_STICKER:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->SUGGEST_REPLY:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/07zV;->SHOW_AVATAR_GUIDE_CARD:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/07zV;->SHOW_AVATAR_INLINE_MESSAGE:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->SOCIAL_AVATAR:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v10, v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->PRE_SHOWN_STICKER:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->TYPING_RECOMMEND:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->SOCIAL_PHOTO_SWAP:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->SOCIAL_AI_GROUP_SHOT:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->SOCIAL_GAME_CHALLENGE:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->TYPING_INDICATOR:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1, p3}, LX/08MM;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_d

    if-eqz v7, :cond_d

    :cond_c
    new-instance v3, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->SOCIAL_ACTION_BAR:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_b
    new-instance v3, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;-><init>(ILjava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getB2CChatConfig default: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_e
    return-object v3

    :cond_f
    const/4 v7, 0x0

    if-eqz v9, :cond_b

    if-eqz v5, :cond_b

    goto/16 :goto_a

    :cond_10
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_12
    invoke-static {p2}, LX/08MM;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p3}, LX/08MM;->LJFF(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    sget-object v0, LX/07zV;->B2C_ACTION_BAR:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v10, v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_b

    :cond_15
    invoke-static {p1, v10}, LX/08M6;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)LX/08M9;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v1, v8, LX/08M9;->LIZ:Ljava/lang/String;

    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v8, LX/08M9;->LIZJ:Z

    if-eqz v0, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :cond_16
    invoke-static {p2}, LX/08MM;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p3}, LX/08MM;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_5

    :cond_17
    move-object v0, v3

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    move-object v1, v3

    goto/16 :goto_1

    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->getComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v6, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->setComponents(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1d
    move-object v8, v3

    goto/16 :goto_0

    :cond_1e
    return-object v8
.end method

.method public final LJIIZILJ(LX/04ee;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04ee;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/b2c/api/model/ClickToChatItemResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;

    iget-object v1, p1, LX/04ee;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/04ee;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, Lcom/ss/android/ugc/aweme/im/b2c/network/ClickToCHatCheckApi;->clickToChatCheckRequest(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()LX/08NR;
    .locals 1

    sget-object v0, LX/03kD;->LIZ:LX/03kD;

    return-object v0
.end method

.method public final LJIJI()LX/0EU6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/impl/IMBusinessChatService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EU6;

    return-object v0
.end method

.method public final LJIJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    const-class v0, LX/0iYz;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedbackService()LX/08MR;
    .locals 1

    sget-object v0, LX/05oa;->LIZ:LX/05oa;

    return-object v0
.end method
