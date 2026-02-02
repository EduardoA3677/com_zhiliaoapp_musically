.class public final LX/0NH3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.emojisticker.emojislider.service.EmojiSliderViewerListManager$loadMore$1"
    f = "EmojiSliderViewerListManager.kt"
    l = {
        0x55
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

.field public final synthetic LLILIL:LX/0NH5;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0NH5;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NH5;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0NH3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NH3;->LLILIL:LX/0NH5;

    iput-wide p2, p0, LX/0NH3;->LLILL:J

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

    new-instance v3, LX/0NH3;

    iget-object v2, p0, LX/0NH3;->LLILIL:LX/0NH5;

    iget-wide v0, p0, LX/0NH3;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0NH3;-><init>(LX/0NH5;JLX/02wT;)V

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
    .locals 19

    const-string v10, "EmojiSliderViewerListManager@d74f.loadMore$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v1, v3, LX/0NH3;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0NH3;->LLILIL:LX/0NH5;

    invoke-virtual {v0}, LX/0NH5;->LJFF()LX/0NH2;

    move-result-object v0

    iget-object v0, v0, LX/0NH2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/0NH3;->LLILIL:LX/0NH5;

    invoke-virtual {v0}, LX/0NH5;->LJFF()LX/0NH2;

    move-result-object v0

    iget-object v0, v0, LX/0NH2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v5

    const/16 v0, 0x65

    if-ne v5, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :cond_5
    if-eqz v6, :cond_b

    iget-object v0, v3, LX/0NH3;->LLILIL:LX/0NH5;

    invoke-virtual {v0}, LX/0NH5;->LJFF()LX/0NH2;

    move-result-object v0

    iget-wide v14, v3, LX/0NH3;->LLILL:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v0, LX/0NH2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    sget-object v11, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;

    const/4 v13, 0x2

    iget-wide v5, v0, LX/0NH2;->LJ:J

    const-string v18, ""

    move-wide/from16 v16, v5

    invoke-virtual/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->fetchEmojiSliderReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;

    move-result-object v5

    invoke-interface {v5}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v5

    iget-object v8, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResponse;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResponse;->emojiSliderReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;

    if-eqz v5, :cond_7

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;->emojiSliderResultList:Ljava/util/List;

    if-eqz v9, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderResultEntry;

    new-instance v11, LX/0JWD;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderResultEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v13, v0, LX/0NH2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderResultEntry;->voteVal:Ljava/lang/Integer;

    iget-object v15, v0, LX/0NH2;->LIZ:LX/0N5p;

    const-string v16, "story viewer list"

    invoke-direct/range {v11 .. v16}, LX/0JWD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0N5p;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResponse;->emojiSliderReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;

    if-eqz v8, :cond_8

    iget-wide v5, v8, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;->nextCursor:J

    :goto_3
    iput-wide v5, v0, LX/0NH2;->LJ:J

    goto :goto_4

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :goto_5
    iget-boolean v5, v8, Lcom/ss/android/ugc/aweme/emojisticker/api/model/EmojiSliderReactionResult;->hasMore:Z

    :goto_6
    iput-boolean v5, v0, LX/0NH2;->LJFF:Z

    goto :goto_7

    :cond_a
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_7

    :catch_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0NH4;

    iget-object v0, v3, LX/0NH3;->LLILIL:LX/0NH5;

    invoke-direct {v5, v1, v0, v7, v4}, LX/0NH4;-><init>(Ljava/lang/String;LX/0NH5;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x1

    iput v0, v3, LX/0NH3;->LL:I

    invoke-static {v3, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
