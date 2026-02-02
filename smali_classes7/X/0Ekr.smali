.class public final LX/0Ekr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.service.CreativeDraftUpdateServiceImpl$save$job$1"
    f = "DraftUpdateServiceImpl.kt"
    l = {
        0x44
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

.field public final synthetic LLILIL:LX/0Ekv;

.field public final synthetic LLILL:LX/0Eay;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0Eks;


# direct methods
.method public constructor <init>(LX/0Ekv;LX/0Eay;Lkotlin/jvm/functions/Function1;LX/0Eks;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ekv;",
            "LX/0Eay;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Eks;",
            "LX/02wT<",
            "-",
            "LX/0Ekr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ekr;->LLILIL:LX/0Ekv;

    iput-object p2, p0, LX/0Ekr;->LLILL:LX/0Eay;

    iput-object p3, p0, LX/0Ekr;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0Ekr;->LLILLJJLI:LX/0Eks;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Ekr;

    iget-object v1, p0, LX/0Ekr;->LLILIL:LX/0Ekv;

    iget-object v2, p0, LX/0Ekr;->LLILL:LX/0Eay;

    iget-object v3, p0, LX/0Ekr;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0Ekr;->LLILLJJLI:LX/0Eks;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ekr;-><init>(LX/0Ekv;LX/0Eay;Lkotlin/jvm/functions/Function1;LX/0Eks;LX/02wT;)V

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
    .locals 6

    const-string v5, "CreativeDraftUpdateServiceImpl@1350.save$job$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Ekr;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0Ekp;

    iget-object v0, p1, LX/0Ekp;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ekr;->LLILLJJLI:LX/0Eks;

    invoke-interface {v0, p1}, LX/0Eks;->LIZJ(LX/0Ekp;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Ekr;->LLILLJJLI:LX/0Eks;

    invoke-interface {v0, p1}, LX/0Eks;->LIZIZ(LX/0Ekp;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Ekr;->LLILIL:LX/0Ekv;

    iget-object v1, p0, LX/0Ekr;->LLILL:LX/0Eay;

    iget-object v0, p0, LX/0Ekr;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput v3, p0, LX/0Ekr;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0Ekv;->LIZJ(LX/0Eay;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
