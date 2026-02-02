.class public final LX/0L90;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.screenshotsearch.ScreenShotSearchFloatingViewManager$showScreenShotSearchFloatingView$1$1"
    f = "ScreenShotSearchFloatingViewManager.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0L8G;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0L8G;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0L8G;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0L90;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L90;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0L90;->LLILIL:LX/0L8G;

    iput-object p3, p0, LX/0L90;->LLILL:LX/0t7j;

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

    new-instance v3, LX/0L90;

    iget-object v2, p0, LX/0L90;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0L90;->LLILIL:LX/0L8G;

    iget-object v0, p0, LX/0L90;->LLILL:LX/0t7j;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0L90;-><init>(Ljava/lang/String;LX/0L8G;LX/0t7j;LX/02wT;)V

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
    .locals 20

    const-string v12, "ScreenShotSearchFloatingViewManager@f83a.showScreenShotSearchFloatingView$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0L90;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0GcD;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0GcD;->LIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v11, "dismiss_reason_failed"

    const-string v5, "image_load_failed"

    if-eqz v6, :cond_1

    iget-object v4, v1, LX/0L90;->LLILIL:LX/0L8G;

    iget-object v14, v1, LX/0L90;->LLILL:LX/0t7j;

    sget-object v0, LX/0L8F;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0hVz;

    if-eqz v15, :cond_0

    sget v8, LX/06Jk;->LJFF:I

    sget v7, LX/06Jk;->LJI:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v1, v8

    int-to-float v10, v0

    div-float/2addr v1, v10

    int-to-float v0, v7

    int-to-float v9, v2

    div-float/2addr v0, v9

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v10, v2

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-float/2addr v9, v2

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v6, v1, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v7

    div-int/lit8 v0, v3, 0x2

    invoke-static {v2, v1, v0, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v11}, LX/0L8F;->LIZ(Ljava/lang/String;)V

    const-string v0, "view_destroyed"

    invoke-static {v4, v0}, LX/0L8F;->LIZJ(LX/0L8G;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0L8F;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/0L90;->LLILIL:LX/0L8G;

    invoke-static {v11}, LX/0L8F;->LIZ(Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/0L8F;->LIZJ(LX/0L8G;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v16, :cond_3

    new-instance v13, LY/ARunnableS6S0500000_9;

    const/16 v19, 0x1

    move-object/from16 v18, v6

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LY/ARunnableS6S0500000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v13}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    :cond_3
    invoke-static {v11}, LX/0L8F;->LIZ(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0L8F;->LIZJ(LX/0L8G;Ljava/lang/String;)V

    goto :goto_1
.end method
