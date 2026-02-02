.class public final LX/0knR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.videopublish.PoiPublishExtensionRepository$operator$1$fetchRecommendPoiList$1"
    f = "PoiPublishExtensionRepository.kt"
    l = {
        0x5b
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

.field public final synthetic LLILIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0knf;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0mTi;LX/02uK;JLjava/lang/String;LX/0knf;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02uK;",
            "J",
            "Ljava/lang/String;",
            "LX/0knf;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0knR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knR;->LLILIL:LX/0mTi;

    iput-object p2, p0, LX/0knR;->LLILL:LX/02uK;

    iput-wide p3, p0, LX/0knR;->LLILLIZIL:J

    iput-object p5, p0, LX/0knR;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0knR;->LLILLL:LX/0knf;

    iput-boolean p7, p0, LX/0knR;->LLILZ:Z

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

    new-instance v0, LX/0knR;

    iget-object v1, p0, LX/0knR;->LLILIL:LX/0mTi;

    iget-object v2, p0, LX/0knR;->LLILL:LX/02uK;

    iget-wide v3, p0, LX/0knR;->LLILLIZIL:J

    iget-object v5, p0, LX/0knR;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0knR;->LLILLL:LX/0knf;

    iget-boolean v7, p0, LX/0knR;->LLILZ:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0knR;-><init>(LX/0mTi;LX/02uK;JLjava/lang/String;LX/0knf;ZLX/02wT;)V

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
    .locals 14

    const-string v6, "PoiPublishExtensionRepository@30c1.operator$1$fetchRecommendPoiList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0knR;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, Ls6;

    invoke-direct {v7}, Ls6;-><init>()V

    new-instance v8, LX/0knQ;

    iget-object v3, p0, LX/0knR;->LLILLL:LX/0knf;

    iget-object v2, p0, LX/0knR;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v1, p0, LX/0knR;->LLILZ:Z

    const/4 v0, 0x0

    invoke-direct {v8, v3, v2, v1, v0}, LX/0knQ;-><init>(LX/0knf;Ljava/lang/String;ZLX/02wT;)V

    iget-object v9, p0, LX/0knR;->LLILIL:LX/0mTi;

    iget-object v10, p0, LX/0knR;->LLILL:LX/02uK;

    iget-wide v11, p0, LX/0knR;->LLILLIZIL:J

    iget-object v13, p0, LX/0knR;->LLILLJJLI:Ljava/lang/String;

    iput v4, p0, LX/0knR;->LL:I

    invoke-virtual/range {v7 .. v14}, Ls6;->LIZIZ(LX/0knQ;LX/0mTi;LX/02uK;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
