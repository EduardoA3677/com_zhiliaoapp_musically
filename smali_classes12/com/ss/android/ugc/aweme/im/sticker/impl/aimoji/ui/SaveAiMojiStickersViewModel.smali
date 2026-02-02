.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/02sS;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0PoP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LL:LX/05ta;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0PrY;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0PrY;-><init>(LX/0O0W;I)V

    invoke-virtual {v3, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILIL:LX/02sS;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0PoU;->LIZ:LX/0PoU;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0Pos;

    if-eqz v0, :cond_c

    move-object v8, v3

    check-cast v8, LX/0Pos;

    iget v2, v8, LX/0Pos;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v8, LX/0Pos;->LLIZ:I

    :goto_0
    iget-object v10, v8, LX/0Pos;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v2, v8, LX/0Pos;->LLIZ:I

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_3

    if-ne v2, v1, :cond_10

    iget v3, v8, LX/0Pos;->LLILZ:I

    iget v2, v8, LX/0Pos;->LLILLL:I

    iget v5, v8, LX/0Pos;->LLILLJJLI:I

    iget-object v4, v8, LX/0Pos;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object p1, v8, LX/0Pos;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v10, :cond_f

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, LX/0PoQ;

    int-to-float v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-direct {v9, v1}, LX/0PoQ;-><init>(F)V

    invoke-virtual {v10, v9}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const/4 v9, 0x2

    move v3, v2

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_d

    check-cast v11, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getHighResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    iput-object p1, v8, LX/0Pos;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0Pos;->LLILIL:Ljava/lang/Object;

    iput-object v11, v8, LX/0Pos;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, LX/0Pos;->LLILLIZIL:Ljava/lang/Object;

    iput v5, v8, LX/0Pos;->LLILLJJLI:I

    iput v2, v8, LX/0Pos;->LLILLL:I

    iput v3, v8, LX/0Pos;->LLILZ:I

    iput v1, v8, LX/0Pos;->LLIZ:I

    new-instance v13, LX/15BK;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v13, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v13}, LX/15BK;->LJIILIIL()V

    invoke-static {v10}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v10, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v0, LX/0H7K;

    invoke-direct {v0, v13}, LX/0H7K;-><init>(LX/15BK;)V

    invoke-virtual {v10, v0}, LX/129q;->LJJIFFI(LX/11eY;)LX/030b;

    move-result-object v12

    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x70

    invoke-direct {v10, v12, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/030b;I)V

    invoke-virtual {v13, v10}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_1

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    if-ne v10, v7, :cond_4

    return-object v7

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    iget v3, v8, LX/0Pos;->LLILZ:I

    iget v2, v8, LX/0Pos;->LLILLL:I

    iget v5, v8, LX/0Pos;->LLILLJJLI:I

    iget-object v11, v8, LX/0Pos;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    iget-object v4, v8, LX/0Pos;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object p1, v8, LX/0Pos;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v1, 0x1

    :cond_4
    check-cast v10, LX/01S8;

    invoke-virtual {v10}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v12, v6

    :goto_2
    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_11

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->expressions:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "aimoji-"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_5
    iput-object p1, v8, LX/0Pos;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0Pos;->LLILIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0Pos;->LLILL:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, LX/0Pos;->LLILLIZIL:Ljava/lang/Object;

    iput v5, v8, LX/0Pos;->LLILLJJLI:I

    iput v2, v8, LX/0Pos;->LLILLL:I

    iput v3, v8, LX/0Pos;->LLILZ:I

    iput v9, v8, LX/0Pos;->LLIZ:I

    new-instance v9, LX/15BK;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v9}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AI-Moji"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/png"

    invoke-static {p1, v10, v0, v1}, LX/0HDE;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_6

    :cond_5
    const-string v10, "aimoji"

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move-object v11, v6

    goto :goto_3

    :cond_8
    move-object v12, v10

    goto :goto_2

    :goto_6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v11}, LX/0XgX;->LJFF(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v10

    if-eqz v10, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v12, v1, v0, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v10, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    invoke-static {v10, v6}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v9}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_a

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_a
    if-ne v10, v7, :cond_0

    return-object v7

    :cond_b
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_c
    new-instance v8, LX/0Pos;

    invoke-direct {v8, p0, v3}, LX/0Pos;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0PoT;->LIZ:LX/0PoT;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0PoR;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Failed to save to album"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0PoR;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0PoR;

    invoke-static {v10}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Unknown error"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_12
    invoke-direct {v2, v9, v1}, LX/0PoR;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
