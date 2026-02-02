.class public final LX/0GUB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.share.OnThisDayDownloadPhotoLogic$downloadPhotoModeResource$1$result$2$result$1"
    f = "OnThisDayDownloadPhotoLogic.kt"
    l = {
        0x46
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0GUC;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;


# direct methods
.method public constructor <init>(LX/0GUC;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GUC;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;",
            "LX/02wT<",
            "-",
            "LX/0GUB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GUB;->LLILIL:LX/0GUC;

    iput-object p2, p0, LX/0GUB;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0GUB;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0GUB;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p5, p0, LX/0GUB;->LLILLL:Z

    iput-object p6, p0, LX/0GUB;->LLILZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

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

    new-instance v0, LX/0GUB;

    iget-object v1, p0, LX/0GUB;->LLILIL:LX/0GUC;

    iget-object v2, p0, LX/0GUB;->LLILL:Ljava/util/List;

    iget-object v3, p0, LX/0GUB;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0GUB;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v5, p0, LX/0GUB;->LLILLL:Z

    iget-object v6, p0, LX/0GUB;->LLILZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GUB;-><init>(LX/0GUC;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;LX/02wT;)V

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
    .locals 9

    const-string v8, "OnThisDayDownloadPhotoLogic@babd.downloadPhotoModeResource$1$result$2$result$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0GUB;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GUB;->LLILIL:LX/0GUC;

    iget-object v6, p0, LX/0GUB;->LLILL:Ljava/util/List;

    iget-object v5, p0, LX/0GUB;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0GUB;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v3, p0, LX/0GUB;->LLILLL:Z

    iget-object v2, p0, LX/0GUB;->LLILZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

    iput v1, p0, LX/0GUB;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/0GUD;

    invoke-direct {v0, v1, v2}, LX/0GUD;-><init>(LX/0PM2;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/0hXO;->LIZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
