.class public final LX/03pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0baT;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03pq;->LIZ:LX/05ta;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/03pq;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return v10

    :cond_0
    if-eqz p4, :cond_b

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v9, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v7, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/03iL;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_2

    :goto_1
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0i9S;->getMember()LX/0iAR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iAR;->getRole()I

    move-result v7

    :cond_1
    move v3, v7

    :cond_2
    sget-object v0, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_7

    const/4 v9, 0x4

    :goto_2
    iget-object v0, p0, LX/03pq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/operation/GroupChatConfig;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/operation/GroupChatConfig;->SL1()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/operation/GroupChatConfig;->Uh2()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/03pq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/operation/GroupTypeRule;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/operation/GroupTypeRule;->AH0(LX/0i9S;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    :goto_3
    check-cast v7, Lcom/ss/android/ugc/aweme/operation/GroupChatConfig;

    if-eqz v7, :cond_5

    invoke-interface {v7, v2}, Lcom/ss/android/ugc/aweme/operation/GroupChatConfig;->enable(Ljava/lang/String;)Z

    move-result v10

    :cond_5
    return v10

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    sget-object v0, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_8

    const/16 v9, 0x8

    goto :goto_2

    :cond_8
    sget-object v0, LX/0iAr;->ORDINARY:LX/0iAr;

    invoke-virtual {v0}, LX/0iAr;->getValue()I

    move-result v0

    if-ne v3, v0, :cond_9

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    goto/16 :goto_0
.end method
