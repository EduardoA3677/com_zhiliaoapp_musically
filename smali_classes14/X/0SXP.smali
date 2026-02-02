.class public final LX/0SXP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.resize.StickerBitmapResizeHelperKt$resizeStickerBitmap$1"
    f = "StickerBitmapResizeHelper.kt"
    l = {
        0x3d,
        0x49
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

.field public final synthetic LLILIL:LX/0mGo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "[I>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0mGo;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lkotlin/jvm/functions/Function1;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mGo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "[I>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0SXP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SXP;->LLILIL:LX/0mGo;

    iput-object p2, p0, LX/0SXP;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0SXP;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0SXP;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/0SXP;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0SXP;->LLILZ:Landroid/content/Context;

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

    new-instance v0, LX/0SXP;

    iget-object v1, p0, LX/0SXP;->LLILIL:LX/0mGo;

    iget-object v2, p0, LX/0SXP;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0SXP;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0SXP;->LLILLJJLI:LX/00zH;

    iget-object v5, p0, LX/0SXP;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/0SXP;->LLILZ:Landroid/content/Context;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0SXP;-><init>(LX/0mGo;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lkotlin/jvm/functions/Function1;Landroid/content/Context;LX/02wT;)V

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
    .locals 14

    const-string v5, "StickerBitmapResizeHelperKt@959a.resizeStickerBitmap$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, LX/0SXP;->LL:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0SXP;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0SXP;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0SXP;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0SXP;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0SXP;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0SXQ;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v9, p0, LX/0SXP;->LLILIL:LX/0mGo;

    if-eqz v9, :cond_4

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0SXR;

    iget-object v7, p0, LX/0SXP;->LLILLJJLI:LX/00zH;

    iget-object v10, p0, LX/0SXP;->LLILZ:Landroid/content/Context;

    iget-object v11, p0, LX/0SXP;->LLILL:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/0SXR;-><init>(LX/00zH;ZLX/0mGo;Landroid/content/Context;Ljava/lang/String;LX/02wT;)V

    iput v3, p0, LX/0SXP;->LL:I

    invoke-static {p0, v2, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v11, p0, LX/0SXP;->LLILL:Ljava/lang/String;

    iget-object v12, p0, LX/0SXP;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0SXP;->LLILLJJLI:LX/00zH;

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v2, 0x0

    aget v7, v4, v2

    aget v8, v4, v3

    const/4 v9, 0x4

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput v1, p0, LX/0SXP;->LL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/03Rr;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/03Rr;-><init>(IIILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {p0, v1, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
