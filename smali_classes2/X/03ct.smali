.class public final LX/03ct;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.strategy.VEUtilsCombinedStrategy$extractFromImage$2"
    f = "VEUtilsCombinedStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/03cy;

.field public final synthetic LLILL:LX/03zj;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/03cy;LX/03zj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/03cy;",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "LX/03ct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03ct;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/03ct;->LLILIL:LX/03cy;

    iput-object p3, p0, LX/03ct;->LLILL:LX/03zj;

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

    new-instance v3, LX/03ct;

    iget-object v2, p0, LX/03ct;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/03ct;->LLILIL:LX/03cy;

    iget-object v0, p0, LX/03ct;->LLILL:LX/03zj;

    invoke-direct {v3, v2, v1, v0, p2}, LX/03ct;-><init>(Ljava/lang/String;LX/03cy;LX/03zj;LX/02wT;)V

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

    const-string v9, "VEUtilsCombinedStrategy@6950.extractFromImage$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, LX/03ct;->LL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0HDJ;->LJJ(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, LX/03ct;->LLILIL:LX/03cy;

    iget-object v0, p0, LX/03ct;->LLILL:LX/03zj;

    iget v4, v0, LX/03zj;->LJFF:I

    iget v3, v0, LX/03zj;->LJI:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_2

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    div-int v0, v2, v8

    if-gt v0, v4, :cond_1

    div-int v0, v1, v8

    if-le v0, v3, :cond_2

    :cond_1
    mul-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, LX/03ct;->LL:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0HDJ;->LJJ(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/03ct;->LLILL:LX/03zj;

    invoke-static {v1, v0}, LX/03cy;->LIZLLL(Landroid/graphics/Bitmap;LX/03zj;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_3
    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
