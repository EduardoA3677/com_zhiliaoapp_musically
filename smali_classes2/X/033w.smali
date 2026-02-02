.class public final LX/033w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.util.NinePatchUtil$loadNinePatchImage$1"
    f = "NinePatchUtil.kt"
    l = {
        0x32
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

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/032i;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;ZIILX/032i;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZII",
            "LX/032i;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/033w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/033w;->LLILIL:Landroid/view/View;

    iput-boolean p2, p0, LX/033w;->LLILL:Z

    iput p3, p0, LX/033w;->LLILLIZIL:I

    iput p4, p0, LX/033w;->LLILLJJLI:I

    iput-object p5, p0, LX/033w;->LLILLL:LX/032i;

    iput-object p6, p0, LX/033w;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/033w;

    iget-object v1, p0, LX/033w;->LLILIL:Landroid/view/View;

    iget-boolean v2, p0, LX/033w;->LLILL:Z

    iget v3, p0, LX/033w;->LLILLIZIL:I

    iget v4, p0, LX/033w;->LLILLJJLI:I

    iget-object v5, p0, LX/033w;->LLILLL:LX/032i;

    iget-object v6, p0, LX/033w;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/033w;-><init>(Landroid/view/View;ZIILX/032i;Ljava/lang/String;LX/02wT;)V

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
    .locals 16

    move-object/from16 v12, p1

    const-string v9, "NinePatchUtil@f193.loadNinePatchImage$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, p0

    iget v0, v7, LX/033w;->LL:I

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_9

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v6, v7, LX/033w;->LLILIL:Landroid/view/View;

    iget-boolean v5, v7, LX/033w;->LLILL:Z

    iget v3, v7, LX/033w;->LLILLIZIL:I

    iget v1, v7, LX/033w;->LLILLJJLI:I

    iget-object v2, v7, LX/033w;->LLILLL:LX/032i;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v14, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v14, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v14, :cond_6

    const/16 v0, 0x1e0

    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v10, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v13

    const/4 v15, 0x0

    move-object v8, v10

    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    if-lez v1, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v7

    mul-int/2addr v7, v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v7, v0

    if-lez v7, :cond_2

    if-eq v7, v4, :cond_2

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    :cond_2
    if-lez v3, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    if-lez v1, :cond_3

    if-eq v1, v4, :cond_3

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    :cond_3
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setAutoMirrored(Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget v4, v14, Landroid/graphics/Rect;->right:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/032i;->onSuccess()V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget v4, v14, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    iget v1, v14, Landroid/graphics/Rect;->right:I

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "no ninepatch chunk found in bitmap"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/032i;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "downloaded bitmap is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/032i;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/032h;

    iget-object v1, v7, LX/033w;->LLILZ:Ljava/lang/String;

    iget-object v0, v7, LX/033w;->LLILLL:LX/032i;

    invoke-direct {v2, v1, v0, v14}, LX/032h;-><init>(Ljava/lang/String;LX/032i;LX/02wT;)V

    iput v4, v7, LX/033w;->LL:I

    invoke-static {v7, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
