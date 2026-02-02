.class public final LX/03kh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialgame.impl.jsb.SendGameScoreToFriendMethodIDL$handle$2"
    f = "SendGameScoreToFriendMethodIDL.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03ko;

.field public final synthetic LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/03kw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/03kU;


# direct methods
.method public constructor <init>(LX/03ko;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/03kU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03ko;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/03kw;",
            ">;",
            "LX/03kU;",
            "LX/02wT<",
            "-",
            "LX/03kh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03kh;->LLILIL:LX/03ko;

    iput-object p2, p0, LX/03kh;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, LX/03kh;->LLILLIZIL:LX/03kU;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/03kh;

    iget-object v2, p0, LX/03kh;->LLILIL:LX/03ko;

    iget-object v1, p0, LX/03kh;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/03kh;->LLILLIZIL:LX/03kU;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03kh;-><init>(LX/03ko;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/03kU;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v7, "SendGameScoreToFriendMethodIDL@9ade.handle$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/03kh;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v3, LX/03kh;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const-class v1, LX/03kw;

    iget-object v0, v3, LX/03kh;->LLILLIZIL:LX/03kU;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-static {v2, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, v3, LX/03kh;->LLILIL:LX/03ko;

    invoke-interface {v0}, LX/03ko;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/socialgame/impl/api/SocialGameApi;->LIZ:LX/03kj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/03kj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/socialgame/impl/api/SocialGameApi;

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/03kh;->LLILIL:LX/03ko;

    invoke-interface {v0}, LX/03ko;->getGameId()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    iget-object v0, v3, LX/03kh;->LLILIL:LX/03ko;

    invoke-interface {v0}, LX/03ko;->getConversationId()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v0, v3, LX/03kh;->LLILIL:LX/03ko;

    invoke-interface {v0}, LX/03ko;->getScore()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    iget-object v0, v3, LX/03kh;->LLILIL:LX/03ko;

    invoke-interface {v0}, LX/03ko;->getEmojiText()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/03kh;->LLILIL:LX/03ko;

    invoke-interface {v0}, LX/03ko;->getEmojiText()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/03kh;->LLILIL:LX/03ko;

    invoke-interface {v0}, LX/03ko;->getEmojiType()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_4
    invoke-static {}, LX/0IO2;->LIZ()Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameConfig;->gameList:Ljava/util/List;

    iget-object v5, v3, LX/03kh;->LLILIL:LX/03ko;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;->id:Ljava/lang/Integer;

    invoke-interface {v5}, LX/03ko;->getGameId()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    check-cast v4, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;

    if-eqz v4, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/socialgame/api/experiment/EmojiGameItemConfig;->path:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_6
    iput v0, v3, LX/03kh;->LL:I

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/socialgame/impl/api/SocialGameApi;->submitScore(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "json error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
