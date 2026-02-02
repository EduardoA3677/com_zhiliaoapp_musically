.class public final LX/0xxU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.recommendhashtag.RecommendHashtagUtils$fetchRecommendChallenges$1"
    f = "RecommendHashtagUtils.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;",
            "LX/02wT<",
            "-",
            "LX/0xxU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xxU;->LL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0xxU;

    iget-object v0, p0, LX/0xxU;->LL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-direct {v1, v0, p2}, LX/0xxU;-><init>(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;LX/02wT;)V

    return-object v1
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
    .locals 6

    const-string v5, "RecommendHashtagUtils@10e4.fetchRecommendChallenges$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-boolean v0, LX/0xxT;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0xxT;->LJIIIZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0xxU;->LL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    sget-object v0, LX/0xxT;->LIZJ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;->isEqualWith(Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0xxT;->LIZLLL:I

    iget-object v0, p0, LX/0xxU;->LL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-static {v2, v1, v0}, LX/0xxT;->LIZLLL(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    sput-object v3, LX/0xxT;->LJIIIZ:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/SearchRecommendChallengeList;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0xxT;->LIZLLL:I

    iget-object v0, p0, LX/0xxU;->LL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-static {v2, v1, v0}, LX/0xxT;->LIZLLL(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->hi()V

    invoke-static {}, LX/0Gwq;->LIZLLL()LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/0aVg;->LL:LX/0aVg;

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0aLQ;->LJLILLLLZI(JLjava/util/concurrent/TimeUnit;LX/03OV;)LX/0aFs;

    move-result-object v4

    new-instance v3, LY/AfS151S0100000_29;

    iget-object v2, p0, LX/0xxU;->LL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    const/16 v0, 0x3f

    invoke-direct {v3, v2, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS151S0100000_29;

    const/16 v0, 0x40

    invoke-direct {v1, v2, v0}, LY/AfS151S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0xxT;->LIZIZ:LX/0aEi;

    goto :goto_0

    :cond_2
    sget v0, LX/0xxT;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/0xxT;->LIZLLL:I

    iget-object v0, p0, LX/0xxU;->LL:Lcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;

    invoke-static {v3, v1, v0}, LX/0xxT;->LIZLLL(Ljava/lang/String;ILcom/ss/android/ugc/gamora/editor/recommendhashtag/EditInfo;)V

    goto :goto_0

    :cond_3
    sget-object v4, LX/0xxT;->LJIIJJI:LX/0aJv;

    if-eqz v4, :cond_4

    new-instance v3, LX/0xxb;

    const-wide/16 v1, 0x3ef

    const-string v0, "The request condition is not met"

    invoke-direct {v3, v1, v2, v0}, LX/0xxb;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0aJv;->onError(Ljava/lang/Throwable;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
