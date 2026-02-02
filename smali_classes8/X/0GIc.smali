.class public final LX/0GIc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.UpdateImageInformationCacheKt$updateImageInformationCache$1"
    f = "UpdateImageInformationCache.kt"
    l = {
        0x1c,
        0x1f
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0GIc;->LLILLL:Ljava/lang/String;

    iput-object p1, p0, LX/0GIc;->LLILZ:Landroid/content/ContentResolver;

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

    new-instance v2, LX/0GIc;

    iget-object v1, p0, LX/0GIc;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0GIc;->LLILZ:Landroid/content/ContentResolver;

    invoke-direct {v2, v0, v1, p2}, LX/0GIc;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0GIc;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "UpdateImageInformationCacheKt@8add.updateImageInformationCache$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0GIc;->LLILLIZIL:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_4

    iget v0, p0, LX/0GIc;->LLILL:I

    iget v1, p0, LX/0GIc;->LLILIL:I

    iget-object v7, p0, LX/0GIc;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/0GIc;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v7, v1, v0, v2}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->cacheImageSize(Ljava/lang/String;III)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0GIc;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0GId;

    iget-object v1, p0, LX/0GIc;->LLILZ:Landroid/content/ContentResolver;

    iget-object v0, p0, LX/0GIc;->LLILLL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LX/0GId;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;LX/02wT;)V

    invoke-static {v7, v6, v3, v2, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, LX/0GIb;

    iget-object v0, p0, LX/0GIc;->LLILLL:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0GIb;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v7, v6, v3, v1, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    iput-object v3, p0, LX/0GIc;->LLILLJJLI:Ljava/lang/Object;

    iput v8, p0, LX/0GIc;->LLILLIZIL:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v3, p0, LX/0GIc;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v2

    iget-object v1, p0, LX/0GIc;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;->updateMediaTypeCache(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIILIIL()Lcom/ss/android/ugc/aweme/port/internal/IMediaCacheService;

    move-result-object v6

    iget-object v7, p0, LX/0GIc;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEImageFactory$ImageInfo;->getHeight()I

    move-result v0

    iput-object v6, p0, LX/0GIc;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, p0, LX/0GIc;->LL:Ljava/lang/Object;

    iput v1, p0, LX/0GIc;->LLILIL:I

    iput v0, p0, LX/0GIc;->LLILL:I

    iput v4, p0, LX/0GIc;->LLILLIZIL:I

    invoke-interface {v3, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
