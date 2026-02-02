.class public final LX/0GJe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.ugc.android.editor.track.fuctiontrack.sticker.StickerItemView$getDrawBitmapFromInfoStickerAsset$1$1"
    f = "StickerItemView.kt"
    l = {
        0x2ef,
        0x2f2
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

.field public final synthetic LLILL:LX/0G02;


# direct methods
.method public constructor <init>(LX/0G02;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0GJe;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0GJe;->LLILL:LX/0G02;

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

    new-instance v2, LX/0GJe;

    iget-object v1, p0, LX/0GJe;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0GJe;->LLILL:LX/0G02;

    invoke-direct {v2, v0, v1, p2}, LX/0GJe;-><init>(LX/0G02;Ljava/lang/String;LX/02wT;)V

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

    const-string v9, "StickerItemView@8b0e.getDrawBitmapFromInfoStickerAsset$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0GJe;->LL:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0Gyg;->LIZ:LX/0Gyg;

    iget-object v1, p0, LX/0GJe;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0GJe;->LLILL:LX/0G02;

    iget v0, v0, LX/0G02;->LLLILZ:I

    invoke-virtual {v2, v0, v1}, LX/0Gyg;->LIZIZ(ILjava/lang/String;)Landroid/util/Size;

    move-result-object v3

    iget-object v0, p0, LX/0GJe;->LLILL:LX/0G02;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0GJe;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v6, p0, LX/0GJe;->LL:I

    new-instance v7, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJFF:Z

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    iput-object v0, v1, LX/12Ad;->LJFF:LX/12HJ;

    new-instance v0, LX/120s;

    invoke-direct {v0, v3, v3}, LX/120s;-><init>(II)V

    iput-object v0, v1, LX/12Ad;->LIZJ:LX/120s;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v2

    new-instance v1, LX/0vwk;

    invoke-direct {v1, v7, v3, v6}, LX/0vwk;-><init>(LX/0PM2;ILandroid/net/Uri;)V

    sget-object v0, LX/0XNe;->LL:LX/0XNe;

    check-cast v2, LX/12CR;

    invoke-virtual {v2, v1, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne p1, v4, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0En4;

    iget-object v1, p0, LX/0GJe;->LLILL:LX/0G02;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/0En4;-><init>(LX/0G02;Landroid/graphics/Bitmap;LX/02wT;)V

    iput v5, p0, LX/0GJe;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
