.class public final LX/0rFP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.repo.FeedSkylightRepoV2$fetchSkylightDataInternally$storyDataItems$1"
    f = "FeedSkylightRepoV2.kt"
    l = {
        0xd4
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
        "LX/0rEQ<",
        "+",
        "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0RQj;

.field public final synthetic LLILLL:LX/0rFN;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;


# direct methods
.method public constructor <init>(IJZLX/0RQj;LX/0rFN;ZIIILcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "LX/0RQj;",
            "LX/0rFN;",
            "ZIII",
            "Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;",
            "LX/02wT<",
            "-",
            "LX/0rFP;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0rFP;->LLILIL:I

    iput-wide p2, p0, LX/0rFP;->LLILL:J

    iput-boolean p4, p0, LX/0rFP;->LLILLIZIL:Z

    iput-object p5, p0, LX/0rFP;->LLILLJJLI:LX/0RQj;

    iput-object p6, p0, LX/0rFP;->LLILLL:LX/0rFN;

    iput-boolean p7, p0, LX/0rFP;->LLILZ:Z

    iput p8, p0, LX/0rFP;->LLILZIL:I

    iput p9, p0, LX/0rFP;->LLILZLL:I

    iput p10, p0, LX/0rFP;->LLIZ:I

    iput-object p11, p0, LX/0rFP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 13
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

    new-instance v0, LX/0rFP;

    iget v1, p0, LX/0rFP;->LLILIL:I

    iget-wide v2, p0, LX/0rFP;->LLILL:J

    iget-boolean v4, p0, LX/0rFP;->LLILLIZIL:Z

    iget-object v5, p0, LX/0rFP;->LLILLJJLI:LX/0RQj;

    iget-object v6, p0, LX/0rFP;->LLILLL:LX/0rFN;

    iget-boolean v7, p0, LX/0rFP;->LLILZ:Z

    iget v8, p0, LX/0rFP;->LLILZIL:I

    iget v9, p0, LX/0rFP;->LLILZLL:I

    iget v10, p0, LX/0rFP;->LLIZ:I

    iget-object v11, p0, LX/0rFP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/0rFP;-><init>(IJZLX/0RQj;LX/0rFN;ZIIILcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)V

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
    .locals 18

    move-object/from16 v6, p1

    const-string v5, "FeedSkylightRepoV2@78c2.fetchSkylightDataInternally$storyDataItems$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0rFP;->LL:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v4, LX/0rFP;->LLILLL:LX/0rFN;

    check-cast v6, LX/0rEQ;

    iget-object v0, v6, LX/0rEQ;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;->getPageControlToken()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/0rFN;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0rFP;->LLILLL:LX/0rFN;

    invoke-virtual {v0}, LX/0rFN;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/0rFP;->LLILZ:Z

    if-nez v0, :cond_4

    sget-object v6, LX/0rFf;->LIZ:LX/0rFf;

    iget v7, v4, LX/0rFP;->LLILIL:I

    iget-boolean v8, v4, LX/0rFP;->LLILLIZIL:Z

    iget v9, v4, LX/0rFP;->LLILZIL:I

    iget v10, v4, LX/0rFP;->LLILZLL:I

    iget v11, v4, LX/0rFP;->LLIZ:I

    iget-wide v12, v4, LX/0rFP;->LLILL:J

    iget-object v14, v4, LX/0rFP;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    iget-object v0, v4, LX/0rFP;->LLILLL:LX/0rFN;

    iget-object v15, v0, LX/0rFN;->LIZ:LX/0rFY;

    if-eqz v8, :cond_3

    move-object v0, v1

    :goto_1
    iput v2, v4, LX/0rFP;->LL:I

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v17}, LX/0rFf;->LIZIZ(IZIIIJLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/0rFY;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v0, v0, LX/0rFN;->LJFF:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v8, LX/0rFG;->COMPLETE:LX/0rFG;

    new-instance v6, LX/0rEQ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v6, v6

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v6 .. v12}, LX/0rEQ;-><init>(Ljava/lang/Object;LX/0rFG;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
