.class public final LX/05kb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.texttoimage.Text2ImageGenerator$downloadImageFile$2$2$onCompleted$1"
    f = "Text2ImageGenerator.kt"
    l = {
        0x184
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

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Ljava/io/File;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0n0d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;Lkotlin/jvm/functions/Function1;LX/0n0d;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0n0d;",
            "LX/02wT<",
            "-",
            "LX/05kb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05kb;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/05kb;->LLILL:Ljava/io/File;

    iput-object p3, p0, LX/05kb;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/05kb;->LLILLJJLI:LX/0n0d;

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

    new-instance v0, LX/05kb;

    iget-object v1, p0, LX/05kb;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/05kb;->LLILL:Ljava/io/File;

    iget-object v3, p0, LX/05kb;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/05kb;->LLILLJJLI:LX/0n0d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/05kb;-><init>(Landroid/graphics/Bitmap;Ljava/io/File;Lkotlin/jvm/functions/Function1;LX/0n0d;LX/02wT;)V

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
    .locals 13

    const-string v5, "Text2ImageGenerator@4a7d.downloadImageFile$2$2$onCompleted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05kb;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Xhp;->LIZ:Ljava/util/List;

    iget-object v2, p0, LX/05kb;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/05kb;->LLILL:Ljava/io/File;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v1, v0}, LX/0Xhp;->LIZJ(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v7

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/05ka;

    iget-object v8, p0, LX/05kb;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/05kb;->LLILL:Ljava/io/File;

    iget-object v10, p0, LX/05kb;->LLILLJJLI:LX/0n0d;

    iget-object v11, p0, LX/05kb;->LLILIL:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LX/05ka;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/io/File;LX/0n0d;Landroid/graphics/Bitmap;LX/02wT;)V

    iput v4, p0, LX/05kb;->LL:I

    invoke-static {p0, v0, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
