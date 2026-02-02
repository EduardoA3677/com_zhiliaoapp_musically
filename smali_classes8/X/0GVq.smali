.class public final LX/0GVq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.preload.EoyResourceDownloader$createDownloadListener$1$onSuccessed$1"
    f = "CelebrationRepo.kt"
    l = {
        0x3bf
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
.field public LL:LX/02wT;

.field public LLILIL:I

.field public final synthetic LLILL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0GjT;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;


# direct methods
.method public constructor <init>(LX/02wT;Ljava/lang/String;LX/0GjT;Ljava/util/List;Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;>;",
            "Ljava/lang/String;",
            "LX/0GjT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;",
            "LX/02wT<",
            "-",
            "LX/0GVq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GVq;->LLILL:LX/02wT;

    iput-object p2, p0, LX/0GVq;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GVq;->LLILLJJLI:LX/0GjT;

    iput-object p4, p0, LX/0GVq;->LLILLL:Ljava/util/List;

    iput-object p5, p0, LX/0GVq;->LLILZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

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

    new-instance v0, LX/0GVq;

    iget-object v1, p0, LX/0GVq;->LLILL:LX/02wT;

    iget-object v2, p0, LX/0GVq;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0GVq;->LLILLJJLI:LX/0GjT;

    iget-object v4, p0, LX/0GVq;->LLILLL:Ljava/util/List;

    iget-object v5, p0, LX/0GVq;->LLILZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GVq;-><init>(LX/02wT;Ljava/lang/String;LX/0GjT;Ljava/util/List;Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;LX/02wT;)V

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
    .locals 8

    const-string v7, "EoyResourceDownloader@603b.createDownloadListener$1$onSuccessed$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0GVq;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    iget-object v4, p0, LX/0GVq;->LL:LX/02wT;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0, v4}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0GVq;->LLILL:LX/02wT;

    iget-object v3, p0, LX/0GVq;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0GVq;->LLILLJJLI:LX/0GjT;

    iget-object v1, p0, LX/0GVq;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/0GVq;->LLILZ:Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    iput-object v4, p0, LX/0GVq;->LL:LX/02wT;

    iput v5, p0, LX/0GVq;->LLILIL:I

    invoke-static {v3, v2, v1, v0, p0}, LX/0GVv;->LIZ(Ljava/lang/String;LX/0GjT;Ljava/util/List;Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
