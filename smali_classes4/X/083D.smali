.class public final LX/083D;
.super LX/086R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086R<",
        "LX/086I;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/081z;

.field public final LJ:LX/084Q;

.field public final LJFF:LX/086r;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/081z;)V
    .locals 3

    invoke-direct {p0, p1}, LX/086R;-><init>(LX/081z;)V

    iput-object p1, p0, LX/083D;->LIZLLL:LX/081z;

    iget-object v0, p1, LX/081z;->LJIIJJI:LX/084P;

    check-cast v0, LX/084Q;

    iput-object v0, p0, LX/083D;->LJ:LX/084Q;

    new-instance v1, LX/086r;

    const v0, 0x7f0e1014

    invoke-direct {v1, v0}, LX/086r;-><init>(I)V

    iput-object v1, p0, LX/083D;->LJFF:LX/086r;

    sget-object v0, LX/084l;->GAME_CHALLENGE_GET_STARTED_CREATION:LX/084l;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/083D;->LJI:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v2, v0, [LX/081c;

    const/4 v1, 0x0

    sget-object v0, LX/081c;->SINGLE:LX/081c;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/081c;->GROUP:LX/081c;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/081c;->BUSINESS:LX/081c;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/083D;->LJII:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/084l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/083D;->LJI:Ljava/util/Set;

    return-object v0
.end method

.method public final LJI()Z
    .locals 3

    iget-object v0, p0, LX/083D;->LJ:LX/084Q;

    iget-object v0, v0, LX/084Q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/081U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/081U;->vC1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIIZ()LX/081H;
    .locals 1

    iget-object v0, p0, LX/083D;->LJFF:LX/086r;

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/081c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/083D;->LJII:Ljava/util/Set;

    return-object v0
.end method

.method public final LJIIJJI(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "LX/086N;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v1

    iget-object v0, p0, LX/083D;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/086L;

    const-string v0, "Can show AiMoji card"

    invoke-direct {v1, v0}, LX/086L;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, LX/086M;->LIZ:LX/086M;

    return-object v0
.end method

.method public final LJIIL(LX/086I;)V
    .locals 3

    iget-object v0, p0, LX/083D;->LIZLLL:LX/081z;

    iget-object v1, v0, LX/081z;->LJFF:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, LX/083D;->LJIILL(Ljava/lang/Object;)LX/088S;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->Fe0(LX/088S;LX/08K5;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v1, v4, LX/083E;

    move-object/from16 v0, p0

    if-eqz v1, :cond_3

    move-object v8, v4

    check-cast v8, LX/083E;

    iget v3, v8, LX/083E;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3

    sub-int/2addr v3, v2

    iput v3, v8, LX/083E;->LLILL:I

    :goto_0
    iget-object v7, v8, LX/083E;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v8, LX/083E;->LLILL:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_f

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/083D;->LIZLLL:LX/081z;

    iget-object v4, v1, LX/081z;->LIZJ:Landroid/content/Context;

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iput v6, v8, LX/083E;->LLILL:I

    const/16 v1, 0x1e

    invoke-interface {v3, v4, v2, v1, v8}, LX/05xr;->LJFF(Landroid/content/Context;Ljava/lang/Integer;ILX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v8, LX/083E;

    invoke-direct {v8, v0, v4}, LX/083E;-><init>(LX/083D;LX/02wT;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v1

    invoke-interface {v1}, LX/0bOh;->LJIIIZ()LX/0baP;

    invoke-static {}, LX/0baP;->LIZLLL()Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04kc;

    iget-object v1, v1, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, LX/0zFB;->LJJZZI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/04kc;

    iget-object v4, v4, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v8, v4}, LX/0zFB;->LJLIL(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    check-cast v2, LX/04kc;

    if-nez v2, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v2, v1

    goto :goto_2

    :cond_9
    sget-object v4, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v4}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v4

    invoke-interface {v4}, LX/0bOh;->LJIIIZ()LX/0baP;

    move-result-object v4

    invoke-virtual {v4}, LX/0baP;->LJ()V

    iget-object v4, v2, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v9, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iget-object v5, v0, LX/083D;->LIZLLL:LX/081z;

    iget-object v5, v5, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LX/083D;->LIZLLL:LX/081z;

    iget-object v5, v5, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    sget-object v5, LX/08OP;->CHAT_GAME_NOTICE:LX/08OP;

    invoke-virtual {v5}, LX/08OP;->getValue()Ljava/lang/String;

    move-result-object v14

    sget-object v5, LX/08OQ;->CHAT_GAME_NOTICE:LX/08OQ;

    invoke-virtual {v5}, LX/08OQ;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v5, v0, LX/083D;->LIZLLL:LX/081z;

    iget-object v5, v5, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v6

    const/4 v5, 0x3

    if-ne v6, v5, :cond_c

    sget-object v6, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v5, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v6

    iget-object v5, v0, LX/083D;->LIZLLL:LX/081z;

    iget-object v5, v5, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/0i9S;->getMemberCount()I

    move-result v5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_3
    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/083D;->LIZLLL:LX/081z;

    iget-object v6, v5, LX/081z;->LJFF:LX/0KGS;

    const-class v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    invoke-static {v6, v5, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v2, LX/04kc;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/game/GameEffectExtras;

    invoke-static {v6, v7}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/game/GameEffectExtras;

    iget-object v8, v2, LX/04kc;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/game/GameEffectExtras;->getCoverImg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const-string v2, ""

    :cond_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object/from16 v18, v1

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Lcom/ss/android/ugc/aweme/game/GameChallengeBannerContent;

    const/16 v11, 0xfd1

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/game/GameChallengeBannerContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    invoke-virtual {v0, v10}, LX/083D;->LJIILL(Ljava/lang/Object;)LX/088S;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->yP1(LX/088S;LX/08K5;)LX/08FV;

    :cond_e
    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0bSv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(Ljava/lang/Object;)LX/088S;
    .locals 2

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    iget-object v0, p0, LX/083D;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LJI:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1, v0}, LX/088S;->LIZ(Ljava/lang/Object;)V

    const-string v0, "game_challenge_get_started_uuid"

    iput-object v0, v1, LX/088S;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    iget-object v0, p0, LX/083D;->LIZLLL:LX/081z;

    iget-object v0, v0, LX/081z;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/088S;->LIZJ(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/088S;->LJFF:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
