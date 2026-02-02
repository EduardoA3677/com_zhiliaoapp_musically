.class public final LX/0ENf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.ui.widget.DraftEntranceViewHolder$bindData$1$1"
    f = "DraftEntranceViewHolder.kt"
    l = {
        0xa2
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

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0xfl;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0xfl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0xfl;",
            "LX/02wT<",
            "-",
            "LX/0ENf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ENf;->LLILIL:Ljava/util/List;

    iput-object p2, p0, LX/0ENf;->LLILL:LX/0xfl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0ENf;

    iget-object v1, p0, LX/0ENf;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0ENf;->LLILL:LX/0xfl;

    invoke-direct {v2, v1, v0, p2}, LX/0ENf;-><init>(Ljava/util/List;LX/0xfl;LX/02wT;)V

    return-object v2
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

    const-string v7, "DraftEntranceViewHolder@703e.bindData$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0ENf;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0EQX;

    const/4 v9, 0x0

    sget-object v11, LX/0EQA;->NORMAL:LX/0EQA;

    new-instance v12, LX/0EQ6;

    sget-object v2, LX/0EQ7;->MUSIC:LX/0EQ7;

    iget-object v1, p0, LX/0ENf;->LLILIL:Ljava/util/List;

    sget-object v0, LX/0EQ8;->LIKE:LX/0EQ8;

    invoke-direct {v12, v2, v1, v0}, LX/0EQ6;-><init>(LX/0EQ7;Ljava/util/List;LX/0EQ8;)V

    const/16 v13, 0x13

    move v10, v9

    invoke-direct/range {v8 .. v13}, LX/0EQX;-><init>(ZZLX/0EQA;LX/0EQ6;I)V

    iget-object v0, p0, LX/0ENf;->LLILL:LX/0xfl;

    iget-object v0, v0, LX/0xfl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v8, v6}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->queryDraftsInfoWithLimited(LX/0EQX;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0ENh;

    iget-object v0, p0, LX/0ENf;->LLILL:LX/0xfl;

    invoke-direct {v1, v3, v0, v4}, LX/0ENh;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0xfl;LX/02wT;)V

    iput v6, p0, LX/0ENf;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
