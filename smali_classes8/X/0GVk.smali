.class public final LX/0GVk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.EoyResourceDownloader$createDownloadListener$handleRetry$1"
    f = "CelebrationRepo.kt"
    l = {
        0x3a8
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0GjT;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GjT;Ljava/util/List;Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0GjT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;",
            "LX/02wT<",
            "-",
            "LX/0GVk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GVk;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0GVk;->LLILL:LX/0GjT;

    iput-object p3, p0, LX/0GVk;->LLILLIZIL:Ljava/util/List;

    iput-object p4, p0, LX/0GVk;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

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

    new-instance v0, LX/0GVk;

    iget-object v1, p0, LX/0GVk;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0GVk;->LLILL:LX/0GjT;

    iget-object v3, p0, LX/0GVk;->LLILLIZIL:Ljava/util/List;

    iget-object v4, p0, LX/0GVk;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GVk;-><init>(Ljava/lang/String;LX/0GjT;Ljava/util/List;Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;LX/02wT;)V

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
    .locals 11

    const-string v4, "EoyResourceDownloader@603b.createDownloadListener$handleRetry$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0GVk;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Retry] Starting retry download for URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GVk;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EoyResourceDownloader"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0GVv;->LIZ:LX/0GVv;

    iget-object v6, p0, LX/0GVk;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0GVk;->LLILL:LX/0GjT;

    iget-object v8, p0, LX/0GVk;->LLILLIZIL:Ljava/util/List;

    iget-object v9, p0, LX/0GVk;->LLILLJJLI:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    iput v10, p0, LX/0GVk;->LL:I

    invoke-virtual/range {v5 .. v11}, LX/0GVv;->LIZJ(Ljava/lang/String;LX/0GjT;Ljava/util/List;Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
