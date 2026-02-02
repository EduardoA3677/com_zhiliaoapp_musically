.class public final LX/0F1Q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.aicontent.aialive.AiAliveContentDataSource$fetchAiContentList$1$2"
    f = "AiAliveContentDataSource.kt"
    l = {
        0x3a
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
.field public LL:LX/0F1S;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0F1S;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/03he;LX/0F1S;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;",
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0GS2;",
            ">;>;",
            "LX/0F1S;",
            "LX/02wT<",
            "-",
            "LX/0F1Q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F1Q;->LLILLJJLI:Ljava/util/List;

    iput-object p2, p0, LX/0F1Q;->LLILLL:LX/03he;

    iput-object p3, p0, LX/0F1Q;->LLILZ:LX/0F1S;

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

    new-instance v3, LX/0F1Q;

    iget-object v2, p0, LX/0F1Q;->LLILLJJLI:Ljava/util/List;

    iget-object v1, p0, LX/0F1Q;->LLILLL:LX/03he;

    iget-object v0, p0, LX/0F1Q;->LLILZ:LX/0F1S;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0F1Q;-><init>(Ljava/util/List;LX/03he;LX/0F1S;LX/02wT;)V

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
    .locals 7

    const-string v6, "AiAliveContentDataSource@2c87.fetchAiContentList$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0F1Q;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/0F1Q;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, LX/0F1Q;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v1, p0, LX/0F1Q;->LL:LX/0F1S;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, p0, LX/0F1Q;->LL:LX/0F1S;

    iput-object v3, p0, LX/0F1Q;->LLILIL:Ljava/lang/Object;

    iput-object v2, p0, LX/0F1Q;->LLILL:Ljava/lang/Object;

    iput v4, p0, LX/0F1Q;->LLILLIZIL:I

    invoke-virtual {v1, v0, p0}, LX/0F1S;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F1Q;->LLILLJJLI:Ljava/util/List;

    iget-object v1, p0, LX/0F1Q;->LLILZ:LX/0F1S;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetchAiContentList aiContents:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiAliveCDS"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0F1Q;->LLILLL:LX/03he;

    invoke-interface {v0, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F1Q;->LLILLL:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
