.class public final LX/059W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.improve.UrlShorter$fetchShortenUrl$1"
    f = "UrlShorter.kt"
    l = {
        0x27
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

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;ZILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;ZI",
            "LX/02wT<",
            "-",
            "LX/059W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/059W;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/059W;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/059W;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/059W;->LLILLJJLI:LX/00zH;

    iput-boolean p5, p0, LX/059W;->LLILLL:Z

    iput p6, p0, LX/059W;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/059W;

    iget-object v1, p0, LX/059W;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/059W;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/059W;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/059W;->LLILLJJLI:LX/00zH;

    iget-boolean v5, p0, LX/059W;->LLILLL:Z

    iget v6, p0, LX/059W;->LLILZ:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/059W;-><init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;ZILX/02wT;)V

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
    .locals 12

    const-string v3, "UrlShorter@e6cd.fetchShortenUrl$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/059W;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    new-instance v4, LX/059X;

    iget-object v5, p0, LX/059W;->LLILIL:LX/00zH;

    iget-object v6, p0, LX/059W;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/059W;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/059W;->LLILLJJLI:LX/00zH;

    iget-boolean v9, p0, LX/059W;->LLILLL:Z

    iget v10, p0, LX/059W;->LLILZ:I

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/059X;-><init>(LX/00zH;Ljava/lang/String;Ljava/lang/String;LX/00zH;ZILX/02wT;)V

    iput v0, p0, LX/059W;->LL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v4, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
