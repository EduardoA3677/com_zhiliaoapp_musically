.class public final LX/0E5S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.liveshare.LiveShareStickerView$showLiveEndView$2$onNewResultImpl$1"
    f = "LiveShareStickerView.kt"
    l = {
        0x2f4
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
.field public LL:LX/0D0r;

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:LX/0r93;

.field public final synthetic LLILLJJLI:LX/0D0r;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/0D0r;LX/0r93;LX/02wT;)V
    .locals 1

    iput-object p1, p0, LX/0E5S;->LLILL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0E5S;->LLILLIZIL:LX/0r93;

    iput-object p2, p0, LX/0E5S;->LLILLJJLI:LX/0D0r;

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

    new-instance v3, LX/0E5S;

    iget-object v2, p0, LX/0E5S;->LLILL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0E5S;->LLILLIZIL:LX/0r93;

    iget-object v0, p0, LX/0E5S;->LLILLJJLI:LX/0D0r;

    invoke-direct {v3, v2, v0, v1, p2}, LX/0E5S;-><init>(Landroid/graphics/Bitmap;LX/0D0r;LX/0r93;LX/02wT;)V

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
    .locals 9

    const-string v8, "LiveShareStickerView@852b.showLiveEndView$2$onNewResultImpl$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0E5S;->LLILIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_3

    iget-object v3, p0, LX/0E5S;->LL:LX/0D0r;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0E5S;->LLILL:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0E5S;->LLILLIZIL:LX/0r93;

    iget-object v3, p0, LX/0E5S;->LLILLJJLI:LX/0D0r;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0E5T;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v4, v0}, LX/0E5T;-><init>(Landroid/graphics/Bitmap;LX/0D0r;LX/0r93;LX/02wT;)V

    iput-object v3, p0, LX/0E5S;->LL:LX/0D0r;

    iput v6, p0, LX/0E5S;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
