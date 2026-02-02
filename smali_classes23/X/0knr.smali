.class public final LX/0knr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.videopublish.PoiPublishExtensionRepository$operator$1$getRequestPopupEnable$result$1"
    f = "PoiPublishExtensionRepository.kt"
    l = {
        0x9e
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
        "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PopupEnableResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0kny;


# direct methods
.method public constructor <init>(LX/0kny;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kny;",
            "LX/02wT<",
            "-",
            "LX/0knr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0knr;->LLILIL:LX/0kny;

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

    new-instance v1, LX/0knr;

    iget-object v0, p0, LX/0knr;->LLILIL:LX/0kny;

    invoke-direct {v1, v0, p2}, LX/0knr;-><init>(LX/0kny;LX/02wT;)V

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
    .locals 7

    const-string v6, "PoiPublishExtensionRepository@30c1.operator$1$getRequestPopupEnable$result$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0knr;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0knr;->LLILIL:LX/0kny;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, LX/0knr;->LLILIL:LX/0kny;

    iget-wide v0, v3, LX/0kny;->LL:J

    sub-long/2addr v4, v0

    iput-wide v4, v2, LX/0kny;->LLILIL:J

    new-instance v2, LX/0knJ;

    const-string v0, "video_post_page"

    invoke-direct {v2, v0}, LX/0knJ;-><init>(Ljava/lang/String;)V

    const-string v0, "network"

    iput-object v0, v2, LX/0knJ;->LIZLLL:Ljava/lang/String;

    iget-wide v0, v3, LX/0kny;->LLILIL:J

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZ(J)V

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0knJ;->LIZIZ(J)V

    invoke-static {v2}, LX/0knI;->LIZ(LX/0knJ;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0knr;->LLILIL:LX/0kny;

    iget-object v0, v0, LX/0kny;->LLILL:LX/040R;

    if-eqz v0, :cond_2

    iput v1, p0, LX/0knr;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
