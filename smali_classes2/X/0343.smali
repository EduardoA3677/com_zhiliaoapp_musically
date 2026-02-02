.class public final LX/0343;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.entry.visualsearch.tag.evaluate.VisualSearchTagShowingUploadVM$doScreenShot$2$1"
    f = "VisualSearchTagShowingUploadVM.kt"
    l = {
        0xa3,
        0xa7,
        0xac
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

.field public final synthetic LLILL:Landroid/view/SurfaceView;

.field public final synthetic LLILLIZIL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/0x07;Landroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "LX/0x07<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0343;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0343;->LLILL:Landroid/view/SurfaceView;

    iput-object p2, p0, LX/0343;->LLILLIZIL:LX/0x07;

    iput-object p3, p0, LX/0343;->LLILLJJLI:Landroid/app/Activity;

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

    new-instance v3, LX/0343;

    iget-object v2, p0, LX/0343;->LLILL:Landroid/view/SurfaceView;

    iget-object v1, p0, LX/0343;->LLILLIZIL:LX/0x07;

    iget-object v0, p0, LX/0343;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0343;-><init>(Landroid/view/SurfaceView;LX/0x07;Landroid/app/Activity;LX/02wT;)V

    iput-object p1, v3, LX/0343;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "VisualSearchTagShowingUploadVM@4f65.doScreenShot$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0343;->LL:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_2

    if-ne v0, v4, :cond_7

    iget-object v4, p0, LX/0343;->LLILIL:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_6

    iget-object v0, p0, LX/0343;->LLILLIZIL:LX/0x07;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0343;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v1, LX/039P;

    iget-object v0, p0, LX/0343;->LLILLJJLI:Landroid/app/Activity;

    invoke-direct {v1, v0, v5}, LX/039P;-><init>(Landroid/app/Activity;LX/02wT;)V

    invoke-static {v3, v5, v5, v1, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iget-object v1, p0, LX/0343;->LLILL:Landroid/view/SurfaceView;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0343;->LLILLIZIL:LX/0x07;

    iput-object v0, p0, LX/0343;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0343;->LL:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_1
    new-instance v0, LX/0344;

    invoke-direct {v0, v1, v5}, LX/0344;-><init>(Landroid/view/SurfaceView;LX/02wT;)V

    invoke-static {v3, v5, v5, v0, v4}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0343;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0343;->LL:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, p0, LX/0343;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    iget-object v0, p0, LX/0343;->LLILLIZIL:LX/0x07;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iput-object p1, p0, LX/0343;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0343;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v4, p1

    move-object p1, v0

    goto :goto_0

    :cond_6
    new-array v6, v6, [I

    iget-object v0, p0, LX/0343;->LLILL:Landroid/view/SurfaceView;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    aget v0, v6, v0

    int-to-float v1, v0

    aget v0, v6, v7

    int-to-float v0, v0

    invoke-virtual {v2, p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0343;->LLILLIZIL:LX/0x07;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, p0, LX/0343;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
