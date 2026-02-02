.class public final LX/0S8e;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editpost.DownloadEditPostPhotoManager$downloadPhotoModeResource$1$1$1"
    f = "DownloadEditPostPhotoManager.kt"
    l = {
        0x55
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
        "Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:LX/0RyA;

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:LX/0S2q;

.field public final synthetic LLIZLLLIL:LX/01rK;

.field public final synthetic LLJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;LX/01rK;LX/01rK;LX/0RyA;Ljava/util/List;LX/0S2q;LX/01rK;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/0RyA;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;",
            "LX/0S2q;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0S8e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S8e;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iput-object p2, p0, LX/0S8e;->LLILLL:LX/01rK;

    iput-object p3, p0, LX/0S8e;->LLILZ:LX/01rK;

    iput-object p4, p0, LX/0S8e;->LLILZIL:LX/0RyA;

    iput-object p5, p0, LX/0S8e;->LLILZLL:Ljava/util/List;

    iput-object p6, p0, LX/0S8e;->LLIZ:LX/0S2q;

    iput-object p7, p0, LX/0S8e;->LLIZLLLIL:LX/01rK;

    iput-object p8, p0, LX/0S8e;->LLJ:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0S8e;

    iget-object v1, p0, LX/0S8e;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iget-object v2, p0, LX/0S8e;->LLILLL:LX/01rK;

    iget-object v3, p0, LX/0S8e;->LLILZ:LX/01rK;

    iget-object v4, p0, LX/0S8e;->LLILZIL:LX/0RyA;

    iget-object v5, p0, LX/0S8e;->LLILZLL:Ljava/util/List;

    iget-object v6, p0, LX/0S8e;->LLIZ:LX/0S2q;

    iget-object v7, p0, LX/0S8e;->LLIZLLLIL:LX/01rK;

    iget-object v8, p0, LX/0S8e;->LLJ:LX/00zH;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0S8e;-><init>(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;LX/01rK;LX/01rK;LX/0RyA;Ljava/util/List;LX/0S2q;LX/01rK;LX/00zH;LX/02wT;)V

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
    .locals 28

    move-object/from16 v1, p1

    const-string v16, "DownloadEditPostPhotoManager@d4bd.downloadPhotoModeResource$1$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0S8e;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_f

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0S8e;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    const-string v0, "file://"

    invoke-static {v8, v0, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0S8e;->LLILLL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v1, v4, LX/0S8e;->LLILZ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    iget-object v2, v4, LX/0S8e;->LLILZIL:LX/0RyA;

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/0S8e;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0RyA;->onProgress(F)V

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iget-object v0, v4, LX/0S8e;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v10

    :goto_0
    iget-object v0, v4, LX/0S8e;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v11

    :cond_4
    iget-object v0, v4, LX/0S8e;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getAltText()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0H8A;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_7

    const/16 v0, 0x3f

    invoke-static {v8, v0}, Lkotlin/text/b0;->LJJLIL(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    const-string v5, ""

    :cond_8
    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "(?i)\\.(webp|png|jpe?g|gif|bmp|svg|heic|heif)$"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v5, v11, v1, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/text/MatchResult;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "png"

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v4, LX/0S8e;->LLIZ:LX/0S2q;

    iget-object v14, v4, LX/0S8e;->LLILLL:LX/01rK;

    iget-object v13, v4, LX/0S8e;->LLIZLLLIL:LX/01rK;

    iget-object v12, v4, LX/0S8e;->LLJ:LX/00zH;

    iget-object v11, v4, LX/0S8e;->LLILZ:LX/01rK;

    iget-object v5, v4, LX/0S8e;->LLILZIL:LX/0RyA;

    iget-object v2, v4, LX/0S8e;->LLILZLL:Ljava/util/List;

    iget-object v1, v4, LX/0S8e;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iput-object v3, v4, LX/0S8e;->LL:Ljava/lang/Object;

    iput-object v9, v4, LX/0S8e;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0S8e;->LLILL:Ljava/lang/Object;

    iput v7, v4, LX/0S8e;->LLILLIZIL:I

    new-instance v7, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, v15, LX/0S2q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, LX/0S8d;

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v27}, LX/0S8d;-><init>(LX/01rK;LX/01rK;LX/00zH;LX/01rK;LX/0RyA;Ljava/util/List;LX/0PM2;LX/0S2q;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x47c

    const-string v0, "urls is empty"

    invoke-virtual {v10, v1, v0}, LX/0S8d;->LIZ(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v1, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, LX/0S8d;->onSuccess()V

    goto :goto_1

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_2
    new-instance v5, LX/0S8k;

    invoke-direct {v5, v10}, LX/0S8k;-><init>(LX/0S8d;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v3

    iput-object v2, v3, LX/0zZC;->LJIIIIZZ:Ljava/util/List;

    iput-object v9, v3, LX/0zZC;->LIZJ:Ljava/lang/String;

    iput-object v8, v3, LX/0zZC;->LJ:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v0, "photo"

    const-string v1, "edit_post"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zZC;->LJFF(Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, v3, LX/0zZC;->LJII:I

    iput v0, v3, LX/0zZC;->LJIJJ:I

    iput-object v1, v3, LX/0zZC;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0zZC;->LJJ:Z

    iput-object v5, v3, LX/0zZC;->LJIIJJI:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    invoke-virtual {v3}, LX/0zZC;->LIZJ()I

    goto :goto_1

    :cond_e
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
