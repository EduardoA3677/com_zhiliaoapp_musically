.class public final Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0pyD;",
        "LX/01zG;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;

.field public LLILIL:Z

.field public LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/bytedance/android/livesdk/model/GameTag;

.field public LLJI:Z

.field public LLJIJIL:Lcom/bytedance/android/live/base/model/HashtagResponse;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LL:LX/02g4;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v0, "null"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILLIZIL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILZ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILZIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLIZLLLIL:Ljava/util/List;

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method public static mu2(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/GameTag;

    new-instance v0, LX/01zG;

    invoke-direct {v0, v1}, LX/01zG;-><init>(Lcom/bytedance/android/livesdk/model/GameTag;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0pyD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pyD;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0pyB;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0pyB;

    iget v2, v4, LX/0pyB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pyB;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0pyB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0pyB;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0pyB;

    invoke-direct {v4, p0, p1}, LX/0pyB;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/02FN;

    iput v3, v4, LX/0pyB;->LLILL:I

    invoke-interface {v0, v4}, LX/02FN;->LLLZZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/02tq;

    iget-object v2, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/HashtagResponse;

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameHashTag:Lcom/bytedance/android/livesdk/model/Hashtag;

    sput-object v0, LX/0U3X;->LJ:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_4

    sget-object v1, LX/0U3m;->f:LX/0U9d;

    invoke-static {v0}, LX/0sD1;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x300

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/live/base/model/HashtagResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameTagList:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->nu2(Ljava/util/List;Z)LX/05Mb;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to fetch topics! error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameCategoryListDialogV2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->nu2(Ljava/util/List;Z)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->nu2(Ljava/util/List;Z)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLJIJIL:Lcom/bytedance/android/live/base/model/HashtagResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameTagList:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->nu2(Ljava/util/List;Z)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->hu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->lu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ju2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v1, LX/02aW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/GameTag;->isMobileGame()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/GameTag;->isNonGameOrOtherGameItem()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    return-object p1
.end method

.method public final ku2(Ljava/lang/String;Ljava/util/List;)LX/05Mb;
    .locals 9

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(?i)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/GameTag;->fullName:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/GameTag;->shortName:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/GameTag;->isNonGameOrOtherGameItem()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-static {v7}, LX/0TxE;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/GameTag;->isNonGameOrOtherGameItem()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/GameTag;->isNonGameOrOtherGameItem()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_9
    invoke-static {v3}, LX/0TxE;->LIZIZ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0x13

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    if-nez v2, :cond_a

    :goto_4
    invoke-virtual {p0, v3, v5, v4}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->ou2(Ljava/util/List;ZZ)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3
.end method

.method public final lu2(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0pyC;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0pyC;

    iget v2, v6, LX/0pyC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0pyC;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0pyC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0pyC;->LLILL:I

    const-string v3, "GameCategoryListDialogV2"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_0
    new-instance v6, LX/0pyC;

    invoke-direct {v6, p0, p1}, LX/0pyC;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/02FN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILLL:Ljava/lang/String;

    iput v4, v6, LX/0pyC;->LLILL:I

    invoke-interface {v2, v1, v0, v6}, LX/02FN;->LLLILZJ(Ljava/lang/String;Ljava/lang/String;LX/0pyC;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/02tq;

    iget-object v5, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lwebcast/api/game/SearchTagResponseV2$ResponseData;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lwebcast/api/game/SearchTagResponseV2$ResponseData;->resultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v5, Lwebcast/api/game/SearchTagResponseV2$ResponseData;->resultList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/game/GameTagSearchResultV2;

    iget-object v0, v0, Lwebcast/api/game/GameTagSearchResultV2;->tag:Lcom/bytedance/android/livesdk/model/GameTag;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->ju2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v4, v4}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->ou2(Ljava/util/List;ZZ)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "failed to search from server! result is empty"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->ku2(Ljava/lang/String;Ljava/util/List;)LX/05Mb;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to search from server! error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->ku2(Ljava/lang/String;Ljava/util/List;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/01zG;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x39

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/util/List;Z)LX/05Mb;
    .locals 20

    move-object/from16 v2, p0

    if-eqz p2, :cond_5

    iget-object v5, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLJ:Lcom/bytedance/android/livesdk/model/GameTag;

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lcom/bytedance/android/livesdk/model/GameTag;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v0, 0x7f124c1b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x1f0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    invoke-direct/range {v8 .. v19}, Lcom/bytedance/android/livesdk/model/GameTag;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0U3X;->LIZ()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Lcom/bytedance/android/livesdk/model/Hashtag;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v7, v3, v1, v6, v0}, Lcom/bytedance/android/livesdk/model/Hashtag;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;I)V

    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/GameTag;->hashtagList:Ljava/util/List;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/GameTag;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/model/GameTag;->setSelected(Z)V

    invoke-static {v8, v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v9}, Lcom/bytedance/android/livesdk/model/GameTag;->setSelected(Z)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v8}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->ju2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLIZ:Ljava/util/List;

    :cond_5
    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLIZ:Ljava/util/List;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILZLL:Ljava/util/List;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v1}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->iu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(Ljava/util/List;ZZ)LX/05Mb;
    .locals 4

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILZLL:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/GameTag;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLJ:Lcom/bytedance/android/livesdk/model/GameTag;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/model/GameTag;->setSelected(Z)V

    :cond_1
    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLJI:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLJILJIL:Z

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;->mu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
.end method
