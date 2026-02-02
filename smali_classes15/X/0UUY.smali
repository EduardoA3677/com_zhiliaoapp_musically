.class public final LX/0UUY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.live.LivePodcastDataManager$requestPodcastData$1$1$2$1$1"
    f = "LivePodcastDataManager.kt"
    l = {}
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
.field public final synthetic LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/room/LivePodcastResponse$ResponseData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwebcast/api/room/LivePodcastResponse$ResponseData;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/LivePodcastResponse$ResponseData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwebcast/api/room/LivePodcastResponse$ResponseData;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0UUY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UUY;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iput-object p2, p0, LX/0UUY;->LLILIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v2, LX/0UUY;

    iget-object v1, p0, LX/0UUY;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iget-object v0, p0, LX/0UUY;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, LX/0UUY;-><init>(Lwebcast/api/room/LivePodcastResponse$ResponseData;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 3

    const-string v2, "LivePodcastDataManager@2f90.requestPodcastData$1$1$2$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "LivePodcastDataManager"

    const-string v0, "return FileCacheData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UUY;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    invoke-static {v0}, LX/0UUU;->LJIIJJI(Lwebcast/api/room/LivePodcastResponse$ResponseData;)V

    iget-object v1, p0, LX/0UUY;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iget-object v0, p0, LX/0UUY;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/0UUU;->LJIIIIZZ(Lwebcast/api/room/LivePodcastResponse$ResponseData;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
