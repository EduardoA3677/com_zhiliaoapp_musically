.class public final LX/0l14;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.cards.base.TakoAnswerBaseAssem$onBind$5$1"
    f = "TakoAnswerBaseAssem.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
            "TT;>;J",
            "LX/02wT<",
            "-",
            "LX/0l14;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l14;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    iput-wide p2, p0, LX/0l14;->LLILIL:J

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

    new-instance v3, LX/0l14;

    iget-object v2, p0, LX/0l14;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    iget-wide v0, p0, LX/0l14;->LLILIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0l14;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;JLX/02wT;)V

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
    .locals 14

    const-string v13, "TakoAnswerBaseAssem@27d.onBind$5$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0l14;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    iget-wide v1, p0, LX/0l14;->LLILIL:J

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLII:Ljava/lang/String;

    sget-object v6, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/0l23;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    :goto_2
    iget-object v4, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->Q00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v6, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v3, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v6, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v3, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v6, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v6, v3, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "message_id"

    invoke-direct {v6, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v6, v3, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "card_type"

    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v6, v3, v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_nimble"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "new_message"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tikbot_answer_render_time"

    invoke-virtual {v4, v0, v1}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0l14;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    const-string v0, "0"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;->LLLII:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v8

    goto/16 :goto_4

    :cond_2
    move-object v0, v8

    goto/16 :goto_3

    :cond_3
    move-object v12, v8

    goto/16 :goto_2

    :cond_4
    move-object v10, v8

    goto/16 :goto_1

    :cond_5
    move-object v11, v8

    goto/16 :goto_0
.end method
