.class public final LX/03RI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.draftbox.viewholders.DraftBoxNormalItemViewHolder$onBind$3"
    f = "DraftBoxNormalItemViewHolder.kt"
    l = {
        0xa1,
        0xa4
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

.field public final synthetic LLILL:LX/0EOv;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;LX/0EOv;ZZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;",
            "LX/0EOv;",
            "ZZI",
            "LX/02wT<",
            "-",
            "LX/03RI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03RI;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iput-object p2, p0, LX/03RI;->LLILL:LX/0EOv;

    iput-boolean p3, p0, LX/03RI;->LLILLIZIL:Z

    iput-boolean p4, p0, LX/03RI;->LLILLJJLI:Z

    iput p5, p0, LX/03RI;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/03RI;

    iget-object v1, p0, LX/03RI;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget-object v2, p0, LX/03RI;->LLILL:LX/0EOv;

    iget-boolean v3, p0, LX/03RI;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/03RI;->LLILLJJLI:Z

    iget v5, p0, LX/03RI;->LLILLL:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03RI;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;LX/0EOv;ZZILX/02wT;)V

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

    move-object/from16 v11, p1

    const-string v8, "DraftBoxNormalItemViewHolder@feeb.onBind$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/03RI;->LL:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_6

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v4, LX/03RI;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget-object v6, v4, LX/03RI;->LLILL:LX/0EOv;

    iput v0, v4, LX/03RI;->LL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03RB;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v0}, LX/03RB;-><init>(Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;LX/0EOv;LX/02wT;)V

    invoke-static {v4, v5, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v4, LX/03RI;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget-object v5, v4, LX/03RI;->LLILL:LX/0EOv;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/draft/IDraftMigrateStateService;->queryDraftMigrateState(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    sget-object v14, Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;->WAIT_MIGRATE:Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;

    :cond_5
    if-eqz v11, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0EeE;

    iget-boolean v10, v4, LX/03RI;->LLILLIZIL:Z

    iget-object v12, v4, LX/03RI;->LLILL:LX/0EOv;

    iget-object v13, v4, LX/03RI;->LLILIL:Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;

    iget-boolean v15, v4, LX/03RI;->LLILLJJLI:Z

    iget v0, v4, LX/03RI;->LLILLL:I

    const/16 v17, 0x0

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/0EeE;-><init>(ZLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0EOv;Lcom/ss/android/ugc/aweme/tools/draft/draftbox/viewholders/DraftBoxNormalItemViewHolder;Lcom/ss/android/ugc/aweme/services/draft/DraftMigrateState;ZILX/02wT;)V

    iput v2, v4, LX/03RI;->LL:I

    invoke-static {v4, v1, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
