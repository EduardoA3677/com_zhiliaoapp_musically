.class public final LX/0GUA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.share.OnThisDayDownloadPhotoLogic$downloadPhotoModeResource$1"
    f = "OnThisDayDownloadPhotoLogic.kt"
    l = {
        0x48
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
.field public LL:LX/0GUC;

.field public LLILIL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Z

.field public LLILZ:I

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

.field public final synthetic LLJ:LX/0GUC;

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;LX/0GUC;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;",
            "LX/0GUC;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0GUA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GUA;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-object p2, p0, LX/0GUA;->LLIZ:Ljava/util/List;

    iput-object p3, p0, LX/0GUA;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

    iput-object p4, p0, LX/0GUA;->LLJ:LX/0GUC;

    iput-boolean p5, p0, LX/0GUA;->LLJI:Z

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

    new-instance v0, LX/0GUA;

    iget-object v1, p0, LX/0GUA;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v2, p0, LX/0GUA;->LLIZ:Ljava/util/List;

    iget-object v3, p0, LX/0GUA;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

    iget-object v4, p0, LX/0GUA;->LLJ:LX/0GUC;

    iget-boolean v5, p0, LX/0GUA;->LLJI:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GUA;-><init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;LX/0GUC;ZLX/02wT;)V

    iput-object p1, v0, LX/0GUA;->LLILZIL:Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v2, p1

    const-string v11, "OnThisDayDownloadPhotoLogic@babd.downloadPhotoModeResource$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0GUA;->LLILZ:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_5

    iget-boolean v1, v5, LX/0GUA;->LLILLL:Z

    iget-object v0, v5, LX/0GUA;->LLILLJJLI:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v9, v5, LX/0GUA;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v7, v5, LX/0GUA;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v5, LX/0GUA;->LLILIL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

    iget-object v13, v5, LX/0GUA;->LL:LX/0GUC;

    iget-object v3, v5, LX/0GUA;->LLILZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getCacheDir()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;->getFileName()Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/0GUB;

    const/4 v10, 0x0

    move-object v2, v12

    move-object v6, v13

    move-object/from16 v19, v10

    move-object/from16 v18, v8

    move/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LX/0GUB;-><init>(LX/0GUC;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v10, v10, v2, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v3, v5, LX/0GUA;->LLILZIL:Ljava/lang/Object;

    iput-object v6, v5, LX/0GUA;->LL:LX/0GUC;

    iput-object v8, v5, LX/0GUA;->LLILIL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

    iput-object v7, v5, LX/0GUA;->LLILL:Ljava/lang/Object;

    iput-object v9, v5, LX/0GUA;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v5, LX/0GUA;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v1, v5, LX/0GUA;->LLILLL:Z

    const/4 v0, 0x1

    iput v0, v5, LX/0GUA;->LLILZ:I

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v13, v6

    move-object v0, v7

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0GUA;->LLILZIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    iget-object v0, v5, LX/0GUA;->LLILZLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/0GUA;->LLIZ:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v13, v5, LX/0GUA;->LLJ:LX/0GUC;

    iget-boolean v1, v5, LX/0GUA;->LLJI:Z

    iget-object v8, v5, LX/0GUA;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_7
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    :goto_3
    iget-object v0, v5, LX/0GUA;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardImageDownloader$ImageDownloadListener;->onSuccess(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
