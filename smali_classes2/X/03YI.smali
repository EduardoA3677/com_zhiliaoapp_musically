.class public final LX/03YI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ISuggestMsgApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/03YI;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/03YI;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03YH;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03YH;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/03YN;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03YJ;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/03YJ;

    iget v2, v11, LX/03YJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/03YJ;->LLILL:I

    :goto_0
    iget-object v5, v11, LX/03YJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v11, LX/03YJ;->LLILL:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v11, LX/03YJ;

    invoke-direct {v11, p0, p2}, LX/03YJ;-><init>(LX/03YI;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/03YI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ISuggestMsgApi;

    iget-object v6, p1, LX/03YH;->LIZ:Ljava/lang/String;

    iget-object v7, p1, LX/03YH;->LIZIZ:Ljava/lang/String;

    iget v8, p1, LX/03YH;->LIZJ:I

    iget-object v0, p1, LX/03YH;->LIZLLL:LX/03YG;

    invoke-virtual {v0}, LX/03YG;->getValue()I

    move-result v9

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p1, LX/03YH;->LJ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput v3, v11, LX/03YJ;->LLILL:I

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ISuggestMsgApi;->fetchSuggestedMsg(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSuggestedEmojis: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->shareSuggestedMsg:Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;->emojiList:Ljava/util/List;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsgResponse;->shareSuggestedMsg:Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareSuggestedMsg;->emojiList:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareEmojiEntity;

    new-instance v3, LX/03YN;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareEmojiEntity;->emoji:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/model/ShareEmojiEntity;->reason:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-direct {v3, v2, v1}, LX/03YN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    return-object v5
.end method
