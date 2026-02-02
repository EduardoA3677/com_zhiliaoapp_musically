.class public final LX/0RM6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.fyp.insertcard.SearchInsertTrendingCardProtocol$tryGetCardTypes$1$1"
    f = "SearchInsertTrendingCardProtocol.kt"
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
.field public final synthetic LL:LX/0RM9;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;


# direct methods
.method public constructor <init>(LX/0RM9;IIJLjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RM9;",
            "IIJ",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;",
            "LX/02wT<",
            "-",
            "LX/0RM6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RM6;->LL:LX/0RM9;

    iput p2, p0, LX/0RM6;->LLILIL:I

    iput p3, p0, LX/0RM6;->LLILL:I

    iput-wide p4, p0, LX/0RM6;->LLILLIZIL:J

    iput-object p6, p0, LX/0RM6;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p7, p0, LX/0RM6;->LLILLL:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0RM6;

    iget-object v1, p0, LX/0RM6;->LL:LX/0RM9;

    iget v2, p0, LX/0RM6;->LLILIL:I

    iget v3, p0, LX/0RM6;->LLILL:I

    iget-wide v4, p0, LX/0RM6;->LLILLIZIL:J

    iget-object v6, p0, LX/0RM6;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v7, p0, LX/0RM6;->LLILLL:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0RM6;-><init>(LX/0RM9;IIJLjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;LX/02wT;)V

    return-object v0
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
    .locals 20

    const-string v9, "SearchInsertTrendingCardProtocol@4a29.tryGetCardTypes$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0RM6;->LL:LX/0RM9;

    iget v3, v4, LX/0RM6;->LLILIL:I

    iget v5, v4, LX/0RM6;->LLILL:I

    iget-wide v0, v4, LX/0RM6;->LLILLIZIL:J

    iget-object v11, v4, LX/0RM6;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v6, v4, LX/0RM6;->LLILLL:Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    sget-object v2, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    invoke-virtual {v2}, LX/0RLm;->getState()I

    move-result v2

    if-ne v3, v2, :cond_2

    const/4 v4, 0x1

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v7, "pass"

    invoke-virtual {v2, v4, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v7, "freq_control_config"

    invoke-virtual {v2, v6, v7}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "card_type"

    invoke-virtual {v2, v7, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/search/fyp/insertcard/SearchInterestCardCurrentState;

    invoke-static {v5}, LX/0RM2;->LJIIIIZZ(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, LX/0RM2;->LJIIJ(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, LX/0RM2;->LIZJ(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v5}, LX/0RM2;->LJFF(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v5}, LX/0RM2;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v5}, LX/0RM2;->LJIIIZ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget v1, v6, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->intervalMaxShowCount:I

    invoke-static {v5}, LX/0RM2;->LJI(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/search/fyp/insertcard/SearchInterestCardCurrentState;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    const-string v0, "current_state_info"

    invoke-virtual {v2, v10, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v0, "failed_reason"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_search_interest_card_freq_check"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
