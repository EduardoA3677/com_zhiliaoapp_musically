.class public final LX/03xJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.album.AlbumUpdateGuideViewModel$loadThumbnailBitmap$1$1"
    f = "AlbumUpdateGuideViewModel.kt"
    l = {
        0xce
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

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;",
            "LX/02wT<",
            "-",
            "LX/03xJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03xJ;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/03xJ;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p3, p0, LX/03xJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;

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

    new-instance v3, LX/03xJ;

    iget-object v2, p0, LX/03xJ;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/03xJ;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p0, LX/03xJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03xJ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;LX/02wT;)V

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
    .locals 8

    const-string v7, "AlbumUpdateGuideViewModel@c21.loadThumbnailBitmap$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03xJ;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/03xJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLIZ:LX/14is;

    iget-object v3, p0, LX/03xJ;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    :cond_1
    invoke-virtual {v4}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_2

    new-instance v1, LX/03xK;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v0

    invoke-direct {v1, p1, v0}, LX/03xK;-><init>(Landroid/graphics/Bitmap;Z)V

    :goto_0
    invoke-virtual {v4, v2, v1}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/03xL;->LIZ:LX/05ta;

    iget-object v4, p0, LX/03xJ;->LLILIL:Landroid/content/Context;

    iget-object v3, p0, LX/03xJ;->LLILL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    new-instance v2, Landroid/util/Size;

    const/16 v0, 0x58

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x91

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput v5, p0, LX/03xJ;->LL:I

    invoke-static {v4, v3, v2, p0}, LX/03xL;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/util/Size;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
