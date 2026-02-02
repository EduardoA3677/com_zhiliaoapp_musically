.class public final LX/0KAm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.components.video.videoenhanced.inner.TakoEnhancedVideoDetailFeedListModel$fetchData$1$result$1"
    f = "TakoEnhancedVideoDetailFeedListModel.kt"
    l = {
        0x53
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
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0KAl;


# direct methods
.method public constructor <init>(LX/0KAl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAl;",
            "LX/02wT<",
            "-",
            "LX/0KAm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KAm;->LLILIL:LX/0KAl;

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

    new-instance v1, LX/0KAm;

    iget-object v0, p0, LX/0KAm;->LLILIL:LX/0KAl;

    invoke-direct {v1, v0, p2}, LX/0KAm;-><init>(LX/0KAl;LX/02wT;)V

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
    .locals 13

    const-string v5, "TakoEnhancedVideoDetailFeedListModel@c88f.fetchData$1$result$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0KAm;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v0, p0, LX/0KAm;->LLILIL:LX/0KAl;

    iget-object v7, v0, LX/0KAl;->LL:Ljava/lang/String;

    iget-wide v8, v0, LX/0KAl;->LLILIL:J

    iget-wide v0, v0, LX/0KAl;->LLILL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v4, p0, LX/0KAm;->LLILIL:LX/0KAl;

    iget v1, v4, LX/0KAl;->LLILLJJLI:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0KAl;->LLILLJJLI:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, LX/0KAm;->LLILIL:LX/0KAl;

    iget-object v12, v0, LX/0KAl;->LLILLIZIL:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    iput v2, p0, LX/0KAm;->LL:I

    invoke-virtual/range {v6 .. v13}, LX/0lAu;->LJIL(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
