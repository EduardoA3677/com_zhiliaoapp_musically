.class public final LX/0Eem;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.vechoosecover.ImageChooseCoverFragment$mergeCoverWithTextSticker$2"
    f = "ImageChooseCoverFragment.kt"
    l = {
        0x4ad,
        0x4ae,
        0x4b1
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;LX/00zH;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Eem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eem;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iput-object p2, p0, LX/0Eem;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/0Eem;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Eem;

    iget-object v2, p0, LX/0Eem;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v1, p0, LX/0Eem;->LLILLIZIL:LX/00zH;

    iget-object v0, p0, LX/0Eem;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Eem;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;LX/00zH;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v3, LX/0Eem;->LLILIL:Ljava/lang/Object;

    return-object v3
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

    const-string v10, "ImageChooseCoverFragment@899d.mergeCoverWithTextSticker$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Eem;->LL:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_4

    if-ne v0, v6, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0Eem;->LLILIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    new-instance v2, LX/0EoB;

    iget-object v1, p0, LX/0Eem;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, p0, LX/0Eem;->LLILLIZIL:LX/00zH;

    invoke-direct {v2, v1, v0, v4}, LX/0EoB;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;LX/00zH;LX/02wT;)V

    invoke-static {v7, v4, v4, v2, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v2, LX/0Ef5;

    iget-object v1, p0, LX/0Eem;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, p0, LX/0Eem;->LLILLIZIL:LX/00zH;

    invoke-direct {v2, v1, v0, v4}, LX/0Ef5;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;LX/00zH;LX/02wT;)V

    invoke-static {v7, v4, v4, v2, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, p0, LX/0Eem;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/0Eem;->LL:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, p0, LX/0Eem;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, p0, LX/0Eem;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0Eem;->LL:I

    invoke-interface {v1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, LX/0Enh;->LIZ:LX/0Enh;

    iget-object v0, p0, LX/0Eem;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverFragment;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v3, v4

    move-object v0, v4

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCoverPublishModel()Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverPublishModel;->getNewCoverList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    if-eqz v2, :cond_7

    sget-object v1, LX/0Enh;->LIZ:LX/0Enh;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0Enh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;Z)V

    :cond_7
    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Een;

    iget-object v1, p0, LX/0Eem;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0Eem;->LLILLIZIL:LX/00zH;

    invoke-direct {v2, v1, v0, p1, v4}, LX/0Een;-><init>(Lkotlin/jvm/functions/Function0;LX/00zH;Landroid/graphics/Bitmap;LX/02wT;)V

    iput v6, p0, LX/0Eem;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    move-object v0, v4

    goto :goto_1

    :cond_9
    move-object v2, v4

    goto :goto_2

    :cond_a
    move-object v3, v0

    goto :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
