.class public final LX/0igF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:LX/0if0;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    iput-object v0, p0, LX/0igF;->LIZ:LX/0if0;

    const-string v0, "ChatListContentDecorator"

    iput-object v0, p0, LX/0igF;->LIZIZ:Ljava/lang/String;

    const-string v0, "content_decorator"

    iput-object v0, p0, LX/0igF;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0igF;->LIZLLL:Z

    new-instance v0, LX/0igH;

    invoke-direct {v0}, LX/0igH;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0igF;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igF;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0igF;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0igF;->LIZLLL:Z

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0ipM<",
            "**>;",
            "LX/0in0<",
            "**>;)",
            "LX/0in0<",
            "**>;"
        }
    .end annotation

    sget-object v3, LX/0ipr;->LIZ:LX/0ipr;

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v6, p2

    iget-object v1, v6, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    move-object/from16 v5, p4

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0i9S;

    if-eqz v0, :cond_d

    check-cast v1, LX/0i9S;

    :goto_0
    iget-object v4, v6, LX/0ifb;->LJ:Ljava/util/Map;

    sget-object v0, LX/0iq6;->LIZ:LX/0iq6;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0in0;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v4, LX/0ig0;

    if-eqz v0, :cond_b

    check-cast v4, LX/0ig0;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/0ig0;->getLastMessageProperty()Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v9

    :goto_2
    iget-object v4, v6, LX/0ifb;->LJ:Ljava/util/Map;

    sget-object v0, LX/0ipV;->LIZ:LX/0ipV;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0in0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0in0;->LIZIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v8, LX/0b4G;->LIZ:LX/0b4G;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/model/SessionConverterDeps;->LIZLLL()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0igI;

    invoke-direct {v4}, LX/0igI;-><init>()V

    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    const-class v13, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, v1}, LX/07ZT;->LJIIIZ(LX/0i9S;)LX/07ZU;

    move-result-object v10

    instance-of v6, v10, LX/07ZS;

    if-nez v6, :cond_0

    sget-object v0, LX/07ZW;->LIZ:LX/07ZW;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0, v1, v10}, LX/07ZT;->LJI(Landroid/content/Context;LX/0i9S;LX/07ZU;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v12, v4, LX/0igI;->LIZIZ:Z

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/0igI;->LIZ:Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    const-string v0, "group_chat_ban_temporarily"

    iput-object v0, v4, LX/0igI;->LJ:Ljava/lang/String;

    :cond_1
    :goto_4
    if-nez v5, :cond_f

    new-instance v2, LX/0in0;

    new-instance v5, LX/0igG;

    iget-object v6, v4, LX/0igI;->LIZ:Ljava/lang/CharSequence;

    iget-object v7, v4, LX/0igI;->LJ:Ljava/lang/String;

    iget-boolean v8, v4, LX/0igI;->LIZIZ:Z

    iget-boolean v9, v4, LX/0igI;->LIZJ:Z

    iget-boolean v10, v4, LX/0igI;->LIZLLL:Z

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    invoke-static {v0}, LX/0ihH;->LIZJ(LX/0i9W;)Z

    move-result v11

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v12, :cond_3

    :goto_5
    invoke-direct/range {v5 .. v12}, LX/0igG;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZZ)V

    invoke-direct {v2, v3, v5}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    instance-of v0, v10, LX/07ZW;

    if-eqz v0, :cond_1

    const-string v0, "group_chat_ban_permanently"

    iput-object v0, v4, LX/0igI;->LJ:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-interface {v0, v1, v9}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIJ(LX/0i9S;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v12, v4, LX/0igI;->LIZIZ:Z

    iput-boolean v12, v4, LX/0igI;->LIZJ:Z

    iput-object v0, v4, LX/0igI;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "liked_your_msg"

    iput-object v0, v4, LX/0igI;->LJ:Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v7, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;->LIZ(LX/0i9S;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0igI;->LIZLLL:Z

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v4, LX/0igI;->LIZ:Ljava/lang/CharSequence;

    const-string v0, "streak_remind"

    iput-object v0, v4, LX/0igI;->LJ:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/0b4G;->LIZ(LX/0b4G;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/ISessionConverterDeps;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/0igI;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/0igI;->LJ:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_6

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    move-object v9, v2

    goto/16 :goto_2

    :cond_c
    move-object v4, v2

    goto/16 :goto_1

    :cond_d
    move-object v1, v2

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/0ieJ;->INSTANCE:LX/0ieJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0igA;

    if-eqz v0, :cond_2

    check-cast v1, LX/0igA;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/0igA;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-nez v5, :cond_12

    new-instance v2, LX/0in0;

    new-instance v1, LX/0igG;

    const/16 v0, 0x7e

    invoke-direct {v1, v4, v0}, LX/0igG;-><init>(Ljava/lang/CharSequence;I)V

    invoke-direct {v2, v3, v1}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v2

    :cond_f
    iget-object v1, v5, LX/0in0;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0igG;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/0igI;->LIZ:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/0igG;->LIZ:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/0igI;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0igG;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v4, LX/0igI;->LIZIZ:Z

    iput-boolean v0, v1, LX/0igG;->LIZJ:Z

    iget-boolean v0, v4, LX/0igI;->LIZJ:Z

    iput-boolean v0, v1, LX/0igG;->LIZLLL:Z

    iget-boolean v0, v4, LX/0igI;->LIZLLL:Z

    iput-boolean v0, v1, LX/0igG;->LJ:Z

    move-object v2, v1

    :cond_10
    iput-object v2, v5, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v5

    :cond_11
    return-object v2

    :cond_12
    iget-object v0, v5, LX/0in0;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0igG;

    if-eqz v0, :cond_13

    iput-object v4, v0, LX/0igG;->LIZ:Ljava/lang/CharSequence;

    move-object v2, v0

    :cond_13
    iput-object v2, v5, LX/0in0;->LIZIZ:Ljava/lang/Object;

    return-object v5
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipM<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0igF;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igF;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
