.class public final LX/0395;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.utils.ChooseCoverCompressUtils$setImageBitmapCompressed$1"
    f = "ChooseCoverCompressUtils.kt"
    l = {
        0x5d
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

.field public final synthetic LLILIL:Landroid/widget/ImageView;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0395;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0395;->LLILIL:Landroid/widget/ImageView;

    iput-object p2, p0, LX/0395;->LLILL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0395;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v3, LX/0395;

    iget-object v2, p0, LX/0395;->LLILIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0395;->LLILL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0395;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0395;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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

    const-string v9, "ChooseCoverCompressUtils@c033.setImageBitmapCompressed$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0395;->LL:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0395;->LLILIL:Landroid/widget/ImageView;

    iget-object v5, p0, LX/0395;->LLILL:Landroid/graphics/Bitmap;

    :try_start_0
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v2, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    if-lez v0, :cond_2

    if-gtz v1, :cond_5

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_3

    const/16 v0, 0x168

    :cond_3
    iput v0, v3, LX/01rK;->element:I

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_4

    const/16 v0, 0x21c

    :cond_4
    iput v0, v2, LX/01rK;->element:I

    :cond_5
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0394;

    invoke-direct {v0, v5, v3, v2, v4}, LX/0394;-><init>(Landroid/graphics/Bitmap;LX/01rK;LX/01rK;LX/02wT;)V

    iput v6, p0, LX/0395;->LL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/0395;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
