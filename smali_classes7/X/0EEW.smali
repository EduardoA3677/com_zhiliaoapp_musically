.class public final LX/0EEW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.performance.cache.PostModeFeedBitmapCacheHelper$readFileToBitmapIntoImageView$1"
    f = "PostModeFeedBitmapCacheHelper.kt"
    l = {
        0xbe
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

.field public LLILIL:LX/0EEY;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:LX/02uK;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0EEY;

.field public final synthetic LLIZLLLIL:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0EEY;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0EEY;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EEW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EEW;->LLILZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0EEW;->LLILZLL:Ljava/lang/String;

    iput-object p3, p0, LX/0EEW;->LLIZ:LX/0EEY;

    iput-object p4, p0, LX/0EEW;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0EEW;

    iget-object v1, p0, LX/0EEW;->LLILZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0EEW;->LLILZLL:Ljava/lang/String;

    iget-object v3, p0, LX/0EEW;->LLIZ:LX/0EEY;

    iget-object v4, p0, LX/0EEW;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EEW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0EEY;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/0EEW;->LLILZ:Ljava/lang/Object;

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
    .locals 31

    move-object/from16 v4, p1

    const-string v16, "PostModeFeedBitmapCacheHelper@a465.readFileToBitmapIntoImageView$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v0, v10, LX/0EEW;->LLILLL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-wide v2, v10, LX/0EEW;->LLILLJJLI:J

    iget-object v0, v10, LX/0EEW;->LLILLIZIL:LX/02uK;

    iget-object v5, v10, LX/0EEW;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v10, LX/0EEW;->LLILIL:LX/0EEY;

    iget-object v8, v10, LX/0EEW;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v10, LX/0EEW;->LLILZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v10, LX/0EEW;->LLILZ:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    iget-object v1, v10, LX/0EEW;->LLILZIL:Ljava/lang/String;

    iget-object v8, v10, LX/0EEW;->LLILZLL:Ljava/lang/String;

    iget-object v6, v10, LX/0EEW;->LLIZ:LX/0EEY;

    iget-object v5, v10, LX/0EEW;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/0NQP;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/030t;

    if-eqz v4, :cond_3

    iput-object v1, v10, LX/0EEW;->LLILZ:Ljava/lang/Object;

    iput-object v8, v10, LX/0EEW;->LL:Ljava/lang/Object;

    iput-object v6, v10, LX/0EEW;->LLILIL:LX/0EEY;

    iput-object v5, v10, LX/0EEW;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v10, LX/0EEW;->LLILLIZIL:LX/02uK;

    iput-wide v2, v10, LX/0EEW;->LLILLJJLI:J

    iput v7, v10, LX/0EEW;->LLILLL:I

    invoke-interface {v4, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v15, 0x5

    if-nez v4, :cond_4

    sget-object v1, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v4

    const/16 v1, 0x195

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LY/ARunnableS49S0200000_6;

    const/16 v1, 0x36

    invoke-direct {v4, v0, v5, v1}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    const/16 v25, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v2

    invoke-static {}, LX/0EXr;->LIZ()J

    move-result-wide v7

    invoke-static {}, LX/0EXr;->LIZIZ()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-virtual {v6}, LX/0EEY;->getValue()I

    move-result v28

    const/16 v18, 0x0

    const-string v21, "1"

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v29, "null bitmap"

    const/16 v30, 0x8

    move-object/from16 v26, v25

    invoke-static/range {v17 .. v30}, LX/0EXr;->LIZJ(Landroid/net/Uri;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v1, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v7

    const/16 v1, 0x196

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0QUr;->LJII(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LY/ARunnableS49S0200000_6;

    const/16 v1, 0x37

    invoke-direct {v7, v0, v5, v1}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v2

    invoke-static {}, LX/0EXr;->LIZ()J

    move-result-wide v7

    invoke-static {}, LX/0EXr;->LIZIZ()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-virtual {v6}, LX/0EEY;->getValue()I

    move-result v28

    const/16 v18, 0x0

    const-string v21, "1"

    invoke-static {v7, v8}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v29, "bitmap is recycled"

    const/16 v30, 0x8

    invoke-static/range {v17 .. v30}, LX/0EXr;->LIZJ(Landroid/net/Uri;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v2

    invoke-static {}, LX/0EXr;->LIZ()J

    move-result-wide v13

    invoke-static {}, LX/0EXr;->LIZIZ()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-wide v7, LX/0XeZ;->LJIILL:J

    sub-long/2addr v9, v7

    invoke-virtual {v6}, LX/0EEY;->getValue()I

    move-result v28

    const/16 v18, 0x1

    const-string v21, "1"

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x1008

    invoke-static/range {v17 .. v30}, LX/0EXr;->LIZJ(Landroid/net/Uri;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;I)V

    sget-object v6, LX/0NQP;->LIZ:LX/0NQP;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0NQP;->LJI()LX/0QUr;

    move-result-object v7

    new-instance v6, LX/0EEX;

    invoke-direct {v6, v1, v2, v3}, LX/0EEX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v6}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v6, LY/ARunnableS11S0400000_6;

    const/4 v11, 0x7

    move-object v7, v0

    move-object v8, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LY/ARunnableS11S0400000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
