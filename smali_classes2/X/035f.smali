.class public final LX/035f;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.vision.PhotoSearchBitmapUtilKt$fetchByteArray$2"
    f = "PhotoSearchBitmapUtil.kt"
    l = {
        0x5c,
        0x5e
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

.field public final synthetic LLILL:Landroid/net/Uri;

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLJJLI:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/02uK;",
            "[B",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;LX/0mTj;JLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "LX/0mTj<",
            "-",
            "LX/02uK;",
            "-[B-",
            "Ljava/lang/Long;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/035f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/035f;->LLILL:Landroid/net/Uri;

    iput-object p2, p0, LX/035f;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/035f;->LLILLJJLI:LX/0mTj;

    iput-wide p4, p0, LX/035f;->LLILLL:J

    iput-object p6, p0, LX/035f;->LLILZ:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/035f;

    iget-object v1, p0, LX/035f;->LLILL:Landroid/net/Uri;

    iget-object v2, p0, LX/035f;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/035f;->LLILLJJLI:LX/0mTj;

    iget-wide v4, p0, LX/035f;->LLILLL:J

    iget-object v6, p0, LX/035f;->LLILZ:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/035f;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;LX/0mTj;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/035f;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "PhotoSearchBitmapUtilKt@ccbe.fetchByteArray$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/035f;->LL:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-ne v0, v7, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/035f;->LLILIL:Ljava/lang/Object;

    iget-object v1, p0, LX/035f;->LLILL:Landroid/net/Uri;

    iget-object v0, p0, LX/035f;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput-object v5, p0, LX/035f;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/035f;->LL:I

    invoke-static {v1, v0}, LX/03oo;->LJ(Landroid/net/Uri;Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object v5, p0, LX/035f;->LLILIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    const/4 v6, 0x0

    if-eqz p1, :cond_5

    iget-object v4, p0, LX/035f;->LLILLJJLI:LX/0mTj;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/035f;->LLILLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v6, p0, LX/035f;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/035f;->LL:I

    invoke-interface {v4, v5, p1, v0, p0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    iget-object v4, p0, LX/035f;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/035f;->LLILLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
